#!/usr/bin/env python3
"""Generator for the "move HUD elements" editor in HUD Settings.

Run it from anywhere with plain Python 3 (no extra packages):

    python3 _customizations/hudpos/generate.py

It rewrites every generated file of the feature:

    _customizations/hudpos/editor.res         the panel shown in HUD Settings
    _customizations/hudpos/markers.res        loads the saved marker positions
    _customizations/hudpos/markers_base.res   default marker positions
    _customizations/hudpos/<element>.res      loads the saved HUD positions
    _customizations/hudpos/<element>_base.res default HUD positions
    cfg/hud_positions.cfg                     the console aliases behind the buttons

Edit the tables below (grid size, elements, default positions) and run it
again. Do not edit the generated files by hand: they are overwritten.

HOW IT WORKS
------------
A .res file cannot read the mouse, so real drag and drop is impossible. The
editor is a grid of invisible buttons laid over a picture of the screen. A
click on a cell runs two console aliases (one for the column, one for the row)
that write small KeyValues files into tf/cfg, then reloads the HUD. The HUD
files #base those files, so the element is drawn at the new position.

Two engine rules shape everything here:

1. A key written directly in a .res file always wins over the same key coming
   from a #base file. So the xpos/ypos of every movable panel must NOT be in
   the main .res file: the defaults live in <element>_base.res instead.
2. A console command is limited to 511 characters and 63 words, and { } count
   as words. The generator checks every alias against those limits.

All positions are offsets from the default position ("40" becomes "40+25"),
so the aspect-ratio presets and everything else that is not moved keep working.
Minmode keeps its own layout: the *_minmode keys in the main files replace
xpos/ypos when minmode is on.
"""
import math
import os
import re

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.normpath(os.path.join(HERE, "..", ".."))

# ---------------------------------------------------------------------------
# Screen and grid
# ---------------------------------------------------------------------------
VW, VH = 853.333, 480.0        # HUD units of a 16:9 screen
COLS, ROWS, CELL = 41, 23, 11  # odd counts, so one column and row are centred
PW, PH = COLS * CELL, ROWS * CELL   # preview size inside the settings panel
PX, PY = 8, 28                 # preview position inside the "hpos" container
SX, SY = PW / VW, PH / VH      # HUD units -> preview units

PANEL_W, PANEL_H = 640, 288    # the "hpos" container
PANEL_X, PANEL_Y = 2, 34       # its position inside Container2
SIDE_X = PX + PW + 10          # right column with the buttons
SIDE_W = 140                   # Container2 is 620 wide: stay clear of the scrollbar

# where the editor sits in the main menu, as seen from the menu root
MENU_PATH = ["SafeMode", "menuscroller", "Container2", "hpos"]
# buttons inside "hpos" are this many parents below the main menu panel
SIGNAL_LEVEL = len(MENU_PATH) + 1

# ---------------------------------------------------------------------------
# Movable elements
#
# panels : (panel name, default xpos, default ypos) exactly as they were in
#          the main .res file. Every listed panel gets the same offset.
# box    : x, y, w, h of the visible element on a 16:9 screen, in HUD units.
# reach  : x0, y0, x1, y1 of the parent panel on a 16:9 screen. Children are
#          clipped by their parent, so the element cannot leave this area.
#          None = no limit.
# image  : picture shown on the marker in the preview (None = plain box).
# ---------------------------------------------------------------------------
ELEMENTS = [
    dict(
        id="health", label="HEALTH", tag="HP",
        main="resource/ui/hudplayerhealth.res",
        panels=[
            ("PlayerStatusHealthImageBG", "40", "179"),
            ("PlayerStatus_Anchor", "c-370", "c0"),
        ],
        box=(145.3, 354, 125, 57),
        reach=(105.3, 175, 832, 465),
        image="replay/thumbnails/match/health_bg",
    ),
    dict(
        id="ammo", label="AMMO", tag="AMMO",
        main="resource/ui/hudammoweapons.res",
        panels=[
            ("HudWeaponAmmoBG", "363", "190"),
            ("AmmoInClip", "341", "198"),
            ("AmmoInClipShadow", "343", "200"),
            ("AmmoInReserve", "426", "202"),
            ("AmmoInReserveShadow", "427", "203"),
            ("AmmoNoClip", "325", "190"),
            ("AmmoNoClipShadow", "327", "192"),
        ],
        box=(614.7, 330, 132, 88),
        reach=(251.7, 140, 951.7, 840),
        image="replay/thumbnails/ammo_bg_blue",
    ),
    dict(
        id="class", label="CLASS MODEL", tag="CLASS",
        main="resource/ui/hudplayerclass.res",
        panels=[
            ("HudPlayerClass", "0", "0"),
        ],
        box=(48.7, 305, 165, 140),
        reach=(-21.3, -15, 832, 465),
        image="replay/thumbnails/playermodel_blu",
    ),
    dict(
        id="uber", label="UBERCHARGE", tag="UBER",
        main="resource/ui/hudmediccharge.res",
        panels=[
            ("Background", "c-106", "c120"),
            ("ChargeLabel", "c-40", "c124"),
            ("ChargeMeter", "c-85", "c125"),
            ("ChargeMeter1", "c-85", "c125"),
            ("ChargeMeter2", "c-44", "c125"),
            ("ChargeMeter3", "c-2", "c125"),
            ("ChargeMeter4", "c42", "c125"),
            ("ResistIconAnchor", "c-90", "c100"),
        ],
        box=(320.7, 330, 214, 20),
        reach=(0, -30, 853.3, 450),
        image="replay/thumbnails/uber_bg",
    ),
    dict(
        id="metal", label="METAL", tag="METAL",
        main="scripts/hudlayout.res",
        panels=[
            ("CHudAccountPanel", "c-45", "c-100"),
        ],
        box=(398.7, 252, 55, 26),
        reach=None,
        image=None,
    ),
]

# the element that is picked until the user picks another one
DEFAULT = "health"

for _el in ELEMENTS:
    # marker size in the preview: the real size, but never too small to read
    _el["marker"] = dict(w=max(26, round(_el["box"][2] * SX)),
                         h=max(11, round(_el["box"][3] * SY)))
    _el["zpos"] = 10 + ELEMENTS.index(_el)
SELECTED_ZPOS = 25
SELECT_COLOR = "255 221 87 255"   # frame of the picked marker, bar next to its button

# ---------------------------------------------------------------------------
# Engine limits (tier1/convar.h: COMMAND_MAX_LENGTH 512, COMMAND_MAX_ARGC 64)
# ---------------------------------------------------------------------------
MAX_LINE = 500       # whole "alias name body" line, limit is 511
MAX_WORDS = 60       # words of one command, limit is 63
MAX_ALIAS_NAME = 31  # engine limit is 32 including the terminator


def count_words(command):
    """Words as the engine's tokenizer counts them: { } ( ) ' : are words."""
    return len(re.findall(r"[{}()':]|[^\s{}()':]+", command))


def check_alias(name, body):
    assert len(name) <= MAX_ALIAS_NAME, f"alias name too long: {name}"
    line = f'alias "{name}" "{body}"'
    assert len(line) <= MAX_LINE, f"alias line too long ({len(line)}): {name}"
    assert '"' not in body, f"quote inside alias body: {name}"
    for command in body.split(";"):
        words = count_words(command)
        assert words <= MAX_WORDS, f"{words} words in one command of {name}"
    return line


# ---------------------------------------------------------------------------
# Geometry
# ---------------------------------------------------------------------------
def offset(value, delta):
    """Append an offset to a position: "c-370" + 12 -> "c-370+12"."""
    if delta == 0:
        return value
    return f"{value}+{delta}" if delta > 0 else f"{value}-{-delta}"


def clamp_delta(el, axis, delta):
    """Keep the element inside the panel that clips it."""
    if el["reach"] is None:
        return delta
    x, y, w, h = el["box"]
    x0, y0, x1, y1 = el["reach"]
    lo, hi = (x0 - x, x1 - (x + w)) if axis == "x" else (y0 - y, y1 - (y + h))
    return max(math.ceil(lo), min(math.floor(hi), delta))


def cell_delta(el, axis, index):
    """Offset that puts the centre of the element on the centre of a cell."""
    x, y, w, h = el["box"]
    if axis == "x":
        target, centre = (index + 0.5) * VW / COLS, x + w / 2
    else:
        target, centre = (index + 0.5) * VH / ROWS, y + h / 2
    return clamp_delta(el, axis, round(target - centre))


def marker_pos(el, axis, delta):
    """Position of the marker inside "hpos" for a given offset."""
    x, y, w, h = el["box"]
    m = el["marker"]
    if axis == "x":
        pos = PX + round((x + w / 2 + delta) * SX - m["w"] / 2)
        return max(PX, min(PX + PW - m["w"], pos))
    pos = PY + round((y + h / 2 + delta) * SY - m["h"] / 2)
    return max(PY, min(PY + PH - m["h"], pos))


def menu_kv(inner):
    """Wrap a KeyValues snippet in the path of the editor panel."""
    return "".join(name + "{" for name in MENU_PATH) + inner + "}" * len(MENU_PATH)


# ---------------------------------------------------------------------------
# cfg/hud_positions.cfg
# ---------------------------------------------------------------------------
def write_helper(name, filename):
    """Alias that empties a file in tf/cfg and starts logging into it.

    Same recipe as cfg/hud_customizations.cfg: sixense_write_bindings leaves an
    empty file, con_logfile sends the next echo into it, and the filter keeps
    that echo out of the visible console.
    """
    return check_alias(
        name,
        f"sixense_clear_bindings; sixense_write_bindings {filename}; "
        f"con_filter_text x{{; con_filter_enable 1; con_logfile cfg/{filename}",
    )


def selection_kv(el):
    """KeyValues that highlight one element in the menu."""
    eid = el["id"]
    kv = f"s_{eid}{{visible 1}}mk_{eid}{{zpos {SELECTED_ZPOS} sel{{visible 1}}}}"
    if eid != DEFAULT:
        # the default element is highlighted by markers_base.res: turn it off
        d = next(e for e in ELEMENTS if e["id"] == DEFAULT)
        kv += f"s_{DEFAULT}{{visible 0}}mk_{DEFAULT}{{zpos {d['zpos']} sel{{visible 0}}}}"
    return menu_kv(kv)


def build_cfg():
    out = [
        "// GENERATED by _customizations/hudpos/generate.py - do not edit by hand.",
        "//",
        "// Console aliases behind the move hud elements panel in HUD Settings.",
        "// Each alias writes a small KeyValues file into tf/cfg. The HUD files",
        "// #base those files, so the element moves after hud_reloadscheme.",
        "",
        'con_timestamp "0"',
        'alias "console_unlog" "con_filter_enable 0; con_logfile console.log"',
        "",
    ]

    for el in ELEMENTS:
        eid = el["id"]
        out.append(f"//--------------------------- {el['label']} ---------------------------//")
        for axis, count in (("x", COLS), ("y", ROWS)):
            # two files per axis: one read by the HUD, one by the menu marker
            out.append(write_helper(f"hpos_{eid}_{axis}w", f"hudpos_{eid}_{axis}.txt"))
            out.append(write_helper(f"hpos_{eid}_m{axis}w", f"hudpos_{eid}_m{axis}.txt"))
            key = axis + "pos"
            for i in range(count):
                delta = cell_delta(el, axis, i)
                hud = "".join(
                    f"{name}{{{key} {offset(dx if axis == 'x' else dy, delta)}}}"
                    for name, dx, dy in el["panels"]
                )
                menu = menu_kv(f"mk_{eid}{{{key} {marker_pos(el, axis, delta)}}}")
                out.append(check_alias(
                    f"hpos_{eid}_{axis}{i}",
                    f"hpos_{eid}_{axis}w; echo x{{{hud}}}; console_unlog; "
                    f"hpos_{eid}_m{axis}w; echo x{{{menu}}}; console_unlog",
                ))
        out.append(check_alias(
            f"hpos_rs_{eid}",
            "; ".join(f"hpos_{eid}_{f}w; echo x{{}}; console_unlog" for f in ("x", "y", "mx", "my")),
        ))

        # picking an element points the grid (hpos_x*, hpos_y*) and the
        # "reset selected" button (hpos_rs) at the aliases of that element
        statements = [f"alias hpos_x{i} hpos_{eid}_x{i}" for i in range(COLS)]
        statements += [f"alias hpos_y{j} hpos_{eid}_y{j}" for j in range(ROWS)]
        statements.append(f"alias hpos_rs hpos_rs_{eid}")
        chunks, current = [], ""
        for statement in statements:
            if current and len(current) + len(statement) + 2 > 420:
                chunks.append(current)
                current = ""
            current = f"{current}; {statement}" if current else statement
        chunks.append(current)
        for n, chunk in enumerate(chunks):
            out.append(check_alias(f"hpos_q_{eid}_{n}", chunk))
        out.append(check_alias(
            f"hpos_q_{eid}",
            "; ".join(f"hpos_q_{eid}_{n}" for n in range(len(chunks))),
        ))

        # hudpos_sel.txt highlights the picked element in the menu;
        # hudpos_selq.txt is a one-line script that picks it again (see below)
        out.append(check_alias(
            f"hpos_sel_{eid}",
            f"hpos_q_{eid}; hpos_selw; echo x{{{selection_kv(el)}}}; console_unlog; "
            f"hpos_selqw; echo hpos_q_{eid}; console_unlog",
        ))
        out.append("")

    out.append("//--------------------------- shared ---------------------------//")
    out.append(write_helper("hpos_selw", "hudpos_sel.txt"))
    out.append(write_helper("hpos_selqw", "hudpos_selq.txt"))
    out.append(check_alias("hpos_rs_all", "; ".join(f"hpos_rs_{el['id']}" for el in ELEMENTS)))
    out += [
        "",
        f"// {DEFAULT} is picked until the user picks something else. The saved pick",
        "// is restored from tf/cfg. That file does not exist before the first pick,",
        "// so the console says it is not present: that message is harmless.",
        f"hpos_q_{DEFAULT}",
        "exec hudpos_selq.txt",
        "",
    ]
    return "\n".join(out)


# ---------------------------------------------------------------------------
# .res helpers
# ---------------------------------------------------------------------------
def block(name, pairs, children=(), indent=0):
    """Multi-line KeyValues block."""
    pad = "\t" * indent
    lines = [f'{pad}"{name}"', pad + "{"]
    lines += [f'{pad}\t"{k}"\t\t"{v}"' for k, v in pairs]
    for child in children:
        lines.append(child)
    lines.append(pad + "}")
    return "\n".join(lines)


def inline(name, pairs):
    """One-line KeyValues block (used for the grid: one button per line)."""
    return f'"{name}"{{' + " ".join(f'"{k}" "{v}"' for k, v in pairs) + "}"


def nest(path, body, root):
    """Put a body at the end of a path of blocks, tabs matching the depth."""
    lines = [f'"{root}"', "{"]
    for depth, name in enumerate(path):
        pad = "\t" * (depth + 1)
        lines += [f'{pad}"{name}"', pad + "{"]
    lines.append(body)
    for depth in reversed(range(len(path))):
        lines.append("\t" * (depth + 1) + "}")
    lines.append("}")
    return "\n".join(lines) + "\n"


GENERATED = "// GENERATED by _customizations/hudpos/generate.py - do not edit by hand.\n"


def label(name, text, x, y, w, h, font="pixel8", color="WHUDwhite", align="west", z=5, ind=0):
    return block(name, [
        ("ControlName", "CExLabel"), ("fieldName", name),
        ("xpos", x), ("ypos", y), ("zpos", z), ("wide", w), ("tall", h),
        ("visible", 1), ("enabled", 1), ("font", font), ("labelText", text),
        ("textAlignment", align), ("fgcolor", color), ("mouseinputenabled", 0),
    ], indent=ind)


def fill(name, color, x, y, w, h, z, ind=0, extra=()):
    return block(name, [
        ("ControlName", "ImagePanel"), ("fieldName", name),
        ("xpos", x), ("ypos", y), ("zpos", z), ("wide", w), ("tall", h),
        ("enabled", 1), ("fillcolor", color), ("mouseinputenabled", 0),
    ] + list(extra), indent=ind)


def button(name, text, command, x, y, w, h, level, z=5, ind=0):
    return block(name, [
        ("ControlName", "CExButton"), ("fieldName", name),
        ("xpos", x), ("ypos", y), ("zpos", z), ("wide", w), ("tall", h),
        ("autoResize", 0), ("pinCorner", 0), ("visible", 1), ("enabled", 1),
        ("labelText", text), ("font", "pixel8"), ("border_default", "noborder"),
        ("textAlignment", "center"), ("command", command),
        ("fgcolor_override", "violet"), ("PaintBackgroundType", 0),
        ("actionsignallevel", level),
        ("armedBgColor_override", "HUDdarkgray"),
        ("defaultBgColor_override", "WHUDblack"),
        ("sound_depressed", "UI/1.wav"),
    ], indent=ind)


# ---------------------------------------------------------------------------
# _customizations/hudpos/editor.res
# ---------------------------------------------------------------------------
def build_editor():
    ind = len(MENU_PATH) + 1
    parts = []

    # background, header bar, title
    parts.append(fill("filler2", "0 0 0 150", 0, 0, "f0", "f0", 1, ind, [("visible", 1)]))
    parts.append(fill("filler", "purple1", 0, 0, "f0", 24, 2, ind, [("visible", 1)]))
    parts.append(label("Title", "move hud elements (beta)", 12, 0, 400, 24,
                       font="pixel15", color="WHUDblack", z=3, ind=ind))

    # the picture of the screen
    parts.append(block("prev", [
        ("ControlName", "ImagePanel"), ("fieldName", "prev"),
        ("xpos", PX), ("ypos", PY), ("zpos", 5), ("wide", PW), ("tall", PH),
        ("visible", 1), ("enabled", 1), ("scaleImage", 1),
        ("image", "replay/thumbnails/hudpos_preview"), ("mouseinputenabled", 0),
    ], indent=ind))

    # right column: where each button goes
    button_y = {}
    y = PY + 14
    for el in ELEMENTS:
        button_y[el["id"]] = y
        y += 25

    for el in ELEMENTS:
        eid, m = el["id"], el["marker"]

        # everything that is shown only while this element is picked: dark
        # strips over the area it cannot reach and a bar next to its button.
        # No "visible" here: markers_base.res hides the group and
        # cfg/hudpos_sel.txt shows the one of the picked element.
        shown = []
        if el["reach"] is not None:
            x0, y0, x1, y1 = el["reach"]
            left, top = round(x0 * SX), round(y0 * SY)
            right, bottom = round(x1 * SX), round(y1 * SY)
            rects = [
                ("l", 0, 0, left, PH), ("t", 0, 0, PW, top),
                ("r", right, 0, PW - right, PH), ("b", 0, bottom, PW, PH - bottom),
            ]
            for name, sx, sy, sw, sh in rects:
                if sw >= 12 and sh >= 12:
                    shown.append(fill(name, "0 0 0 170", PX + sx, PY + sy, sw, sh, 1, ind + 1,
                                      [("visible", 1)]))
        shown.append(fill("bar", SELECT_COLOR, SIDE_X, button_y[eid], 4, 22, 2, ind + 1,
                          [("visible", 1)]))
        parts.append(block(f"s_{eid}", [
            ("ControlName", "EditablePanel"), ("fieldName", f"s_{eid}"),
            ("xpos", 0), ("ypos", 0), ("zpos", 7), ("wide", PANEL_W), ("tall", PANEL_H),
            ("enabled", 1), ("mouseinputenabled", 0),
        ], shown, indent=ind))

        # the marker; no xpos/ypos/zpos here, they come from the saved files
        # or from markers_base.res
        pieces = []
        if el["image"]:
            pieces.append(block("img", [
                ("ControlName", "ImagePanel"), ("fieldName", "img"),
                ("xpos", 0), ("ypos", 0), ("zpos", 1), ("wide", m["w"]), ("tall", m["h"]),
                ("visible", 1), ("enabled", 1), ("scaleImage", 1),
                ("image", el["image"]), ("mouseinputenabled", 0),
            ], indent=ind + 1))
        else:
            pieces.append(fill("img", "WHUDblack", 0, 0, m["w"], m["h"], 1, ind + 1,
                               [("visible", 1)]))
        # name tag on a dark plate, so it reads on any picture
        plate_w = min(m["w"], len(el["tag"]) * 4 + 6)
        plate_h = min(m["h"], 8)
        pieces.append(fill("lblbg", "0 0 0 200", (m["w"] - plate_w) // 2, (m["h"] - plate_h) // 2,
                           plate_w, plate_h, 2, ind + 1, [("visible", 1)]))
        pieces.append(label("lbl", el["tag"], 0, 0, m["w"], m["h"], font="pixel6",
                            align="center", z=3, ind=ind + 1))
        # frame around the picked marker. No "visible" here either:
        # markers_base.res hides it, cfg/hudpos_sel.txt shows it.
        frame = [
            fill("t", SELECT_COLOR, 0, 0, m["w"], 2, 1, ind + 2, [("visible", 1)]),
            fill("b", SELECT_COLOR, 0, m["h"] - 2, m["w"], 2, 1, ind + 2, [("visible", 1)]),
            fill("l", SELECT_COLOR, 0, 0, 2, m["h"], 1, ind + 2, [("visible", 1)]),
            fill("r", SELECT_COLOR, m["w"] - 2, 0, 2, m["h"], 1, ind + 2, [("visible", 1)]),
        ]
        pieces.append(block("sel", [
            ("ControlName", "EditablePanel"), ("fieldName", "sel"),
            ("xpos", 0), ("ypos", 0), ("zpos", 4), ("wide", m["w"]), ("tall", m["h"]),
            ("enabled", 1), ("mouseinputenabled", 0),
        ], frame, indent=ind + 1))
        parts.append(block(f"mk_{eid}", [
            ("ControlName", "EditablePanel"), ("fieldName", f"mk_{eid}"),
            ("wide", m["w"]), ("tall", m["h"]),
            ("visible", 1), ("enabled", 1), ("mouseinputenabled", 0),
        ], pieces, indent=ind))

    # right column
    parts.append(label("step1", "1. pick an element", SIDE_X, PY, SIDE_W, 12, ind=ind))
    for el in ELEMENTS:
        eid = el["id"]
        parts.append(button(f"b_{eid}", el["label"], f"engine hpos_sel_{eid}; hud_reloadscheme",
                            SIDE_X, button_y[eid], SIDE_W, 22, SIGNAL_LEVEL, ind=ind))
    y += 4
    parts.append(label("step2", "2. click where you want it", SIDE_X, y, SIDE_W, 12, ind=ind))
    y += 16
    parts.append(button("reset", "reset selected", "engine hpos_rs; hud_reloadscheme",
                        SIDE_X, y, SIDE_W, 22, SIGNAL_LEVEL, ind=ind))
    y += 25
    parts.append(button("resetall", "reset all", "engine hpos_rs_all; hud_reloadscheme",
                        SIDE_X, y, SIDE_W, 22, SIGNAL_LEVEL, ind=ind))
    y += 28
    parts.append(label("note1", "dark area = out of reach", SIDE_X, y, SIDE_W, 10,
                       font="pixel6", ind=ind))
    parts.append(label("note2", "minmode keeps its own layout", SIDE_X, y + 11, SIDE_W, 10,
                       font="pixel6", ind=ind))
    assert y + 21 <= PANEL_H, "right column does not fit"

    # the grid: one invisible button per cell, drawn above everything else
    pad = "\t" * ind
    grid = []
    for j in range(ROWS):
        for i in range(COLS):
            grid.append(pad + inline(f"g{i}_{j}", [
                ("ControlName", "CExButton"), ("fieldName", f"g{i}_{j}"),
                ("xpos", PX + i * CELL), ("ypos", PY + j * CELL), ("zpos", 30),
                ("wide", CELL), ("tall", CELL), ("visible", 1), ("enabled", 1),
                ("labelText", ""), ("border_default", "noborder"),
                ("PaintBackgroundType", 0), ("actionsignallevel", SIGNAL_LEVEL),
                ("command", f"engine hpos_x{i}; hpos_y{j}; hud_reloadscheme"),
                ("armedBgColor_override", "255 255 255 90"),
                ("defaultBgColor_override", "0 0 0 0"),
                ("sound_depressed", "UI/1.wav"),
            ]))
    parts.append("\n".join(grid))

    body = block("hpos", [
        ("ControlName", "EditablePanel"), ("fieldName", "hpos"),
        ("xpos", PANEL_X), ("ypos", PANEL_Y), ("zpos", 99),
        ("wide", PANEL_W), ("tall", PANEL_H),
        ("visible", 1), ("enabled", 1), ("PaintBackgroundType", 0),
    ], parts, indent=len(MENU_PATH))
    return GENERATED + nest(MENU_PATH[:-1], body, "Resource/UI/MainMenuOverride.res")


# ---------------------------------------------------------------------------
# markers and HUD defaults
# ---------------------------------------------------------------------------
def build_markers_base():
    ind = len(MENU_PATH) + 1
    pad = "\t" * ind
    parts = []
    for el in ELEMENTS:
        eid = el["id"]
        picked = 1 if eid == DEFAULT else 0
        zpos = SELECTED_ZPOS if picked else el["zpos"]
        parts.append(
            f'{pad}"mk_{eid}"{{"xpos" "{marker_pos(el, "x", 0)}" "ypos" "{marker_pos(el, "y", 0)}"'
            f' "zpos" "{zpos}" "sel"{{"visible" "{picked}"}}}}'
        )
        parts.append(f'{pad}"s_{eid}"{{"visible" "{picked}"}}')
    pad = "\t" * len(MENU_PATH)
    body = f'{pad}"hpos"\n{pad}{{\n' + "\n".join(parts) + f"\n{pad}}}"
    return GENERATED + nest(MENU_PATH[:-1], body, "x")


def build_markers():
    lines = [
        GENERATED.rstrip("\n"),
        "// Saved marker positions and the picked element, then the defaults.",
        "// The first #base that sets a key wins.",
    ]
    for el in ELEMENTS:
        lines.append(f'#base "../../../../cfg/hudpos_{el["id"]}_mx.txt"')
        lines.append(f'#base "../../../../cfg/hudpos_{el["id"]}_my.txt"')
    lines.append('#base "../../../../cfg/hudpos_sel.txt"')
    lines.append('#base "markers_base.res"')
    return "\n".join(lines) + "\n"


def build_element(el):
    eid = el["id"]
    wrapper = "\n".join([
        GENERATED.rstrip("\n"),
        f"// Saved position of {el['label']}, then the default one.",
        "// The first #base that sets a key wins.",
        f'#base "../../../../cfg/hudpos_{eid}_x.txt"',
        f'#base "../../../../cfg/hudpos_{eid}_y.txt"',
        f'#base "{eid}_base.res"',
    ]) + "\n"
    rows = "\n".join(
        f'\t"{name}"\n\t{{\n\t\t"xpos"\t\t"{x}"\n\t\t"ypos"\t\t"{y}"\n\t}}'
        for name, x, y in el["panels"]
    )
    base = (
        GENERATED
        + f"// Default position of {el['label']} (used to be in {el['main']}).\n"
        + '"x"\n{\n' + rows + "\n}\n"
    )
    return wrapper, base


def save(relpath, text):
    path = os.path.join(ROOT, relpath)
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "w", encoding="utf-8", newline="\n") as f:
        f.write(text)
    print(f"wrote {relpath}  ({len(text) // 1024} KB)")


def check_menu():
    """The sections of HUD Settings must start right below the editor."""
    with open(os.path.join(ROOT, "resource", "hudoptions.res"), encoding="utf-8") as f:
        text = f.read()
    found = re.search(r'"fieldName"\s+"IN-game ui container"\s+"xpos"\s+"\d+"\s+"ypos"\s+"(\d+)"', text)
    wanted = PANEL_Y + PANEL_H
    if not found or int(found.group(1)) != wanted:
        print(f'NOTE: in resource/hudoptions.res set "ypos" of "IN-game ui container" to "{wanted}" '
              "(and make Container2 taller by the same amount)")


def main():
    names = [name for el in ELEMENTS for name, _, _ in el["panels"]]
    assert len(names) == len(set(names)), "a panel is listed in two elements"
    # the whole preview must be visible without scrolling: the list is 320 tall
    # and jumps back to the top every time the HUD reloads
    assert PANEL_Y + PY + PH <= 320, "preview does not fit above the fold"
    save("cfg/hud_positions.cfg", build_cfg())
    save("_customizations/hudpos/editor.res", build_editor())
    save("_customizations/hudpos/markers.res", build_markers())
    save("_customizations/hudpos/markers_base.res", build_markers_base())
    for el in ELEMENTS:
        wrapper, base = build_element(el)
        save(f"_customizations/hudpos/{el['id']}.res", wrapper)
        save(f"_customizations/hudpos/{el['id']}_base.res", base)
    check_menu()


if __name__ == "__main__":
    main()
