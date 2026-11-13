#!/usr/bin/env python3
"""Builds the picture shown behind the grid of the "move hud elements" panel.

    python make_preview.py                  draws a placeholder scene
    python make_preview.py screenshot.png   uses your own 16:9 screenshot

For a real screenshot: join a map, type "cl_drawhud 0" in the console, take a
screenshot at a 16:9 resolution and pass the file to this script.

Needs two packages (the layout generator, generate.py, needs none):

    pip install pillow srctools

Output: materials/vgui/replay/thumbnails/hudpos_preview.vtf (and .vmt)
"""
import math
import os
import sys

from PIL import Image, ImageDraw, ImageFilter, ImageFont
from srctools.vtf import VTF, ImageFormats, VTFFlags

HERE = os.path.dirname(os.path.abspath(__file__))
ROOT = os.path.normpath(os.path.join(HERE, "..", ".."))
OUT = os.path.join(ROOT, "materials", "vgui", "replay", "thumbnails", "hudpos_preview")
FONT = os.path.join(ROOT, "resource", "fonts", "upheavtt.ttf")

# The texture must be a power of two; the panel stretches it back to 16:9.
TEX_W, TEX_H = 1024, 512
# The scene is drawn at 16:9 and larger than needed, then scaled down.
W, H = 1920, 1080

VMT = '''"UnlitGeneric"
{
	"$basetexture" "vgui/replay/thumbnails/hudpos_preview"
	"$translucent" 1
	"$vertexcolor" 1
	"$no_fullbright" 1
	"$ignorez" 1
	"%keywords" "tf"
}
'''


def lerp(a, b, t):
    return tuple(round(a[i] + (b[i] - a[i]) * t) for i in range(3))


def placeholder():
    """A quiet synthwave landscape: readable under the markers."""
    img = Image.new("RGB", (W, H))
    draw = ImageDraw.Draw(img)
    horizon = round(H * 0.58)

    # sky
    top, bottom = (16, 8, 40), (92, 34, 110)
    for y in range(horizon):
        draw.line([(0, y), (W, y)], fill=lerp(top, bottom, y / horizon))

    # sun with the usual horizontal cuts
    sun = Image.new("RGBA", (W, H), (0, 0, 0, 0))
    sd = ImageDraw.Draw(sun)
    cx, cy, r = W // 2, horizon - 60, 250
    for y in range(cy - r, cy + r):
        half = math.sqrt(max(0, r * r - (y - cy) ** 2))
        t = (y - (cy - r)) / (2 * r)
        sd.line([(cx - half, y), (cx + half, y)], fill=lerp((255, 214, 120), (236, 72, 153), t) + (255,))
    for n in range(7):
        y = cy + 20 + n * 34
        sd.rectangle([cx - r, y, cx + r, y + 5 + n * 3], fill=(0, 0, 0, 0))
    sd.rectangle([0, horizon, W, H], fill=(0, 0, 0, 0))
    glow = sun.filter(ImageFilter.GaussianBlur(40))
    img.paste(glow, (0, 0), glow)
    img.paste(sun, (0, 0), sun)

    # ground with a perspective grid
    draw = ImageDraw.Draw(img)
    for y in range(horizon, H):
        draw.line([(0, y), (W, y)], fill=lerp((30, 10, 52), (12, 6, 26), (y - horizon) / (H - horizon)))
    line = (190, 90, 230)
    for n in range(-24, 25):
        draw.line([(W / 2 + n * 30, horizon), (W / 2 + n * 300, H)], fill=line, width=2)
    for n in range(1, 16):
        y = horizon + (H - horizon) * (n / 15) ** 2.2
        draw.line([(0, y), (W, y)], fill=line, width=2)
    draw.line([(0, horizon), (W, horizon)], fill=(255, 150, 240), width=3)
    return img.filter(ImageFilter.GaussianBlur(1.2))


def decorate(img):
    """Darken the picture a little and mark the crosshair and the 4:3 area."""
    img = Image.blend(img, Image.new("RGB", img.size, (10, 6, 20)), 0.35)
    draw = ImageDraw.Draw(img)
    cx, cy = W // 2, H // 2

    # crosshair
    for dx, dy in ((1, 0), (0, 1)):
        for sign in (-1, 1):
            a, b = 10, 34
            draw.line([(cx + sign * a * dx, cy + sign * a * dy), (cx + sign * b * dx, cy + sign * b * dy)],
                      fill=(255, 255, 255), width=5)
    draw.ellipse([cx - 3, cy - 3, cx + 3, cy + 3], fill=(255, 255, 255))

    # what a 4:3 screen shows of this picture
    font = ImageFont.truetype(FONT, 30)
    for x in (W * 0.125, W * 0.875):
        for y in range(0, H, 28):
            draw.line([(x, y), (x, y + 14)], fill=(255, 255, 255), width=2)
    draw.text((W * 0.125 + 12, 14), "4:3", font=font, fill=(255, 255, 255))
    return img


def main():
    if len(sys.argv) > 1:
        img = Image.open(sys.argv[1]).convert("RGB").resize((W, H), Image.LANCZOS)
    else:
        img = placeholder()
    img = decorate(img).resize((TEX_W, TEX_H), Image.LANCZOS).convert("RGBA")

    # same format as the other menu pictures of the HUD
    vtf = VTF(TEX_W, TEX_H, version=(7, 2), fmt=ImageFormats.DXT5)
    vtf.flags = VTFFlags.ANISOTROPIC | VTFFlags.NO_MIP | VTFFlags.NO_LOD | VTFFlags.EIGHTBITALPHA
    vtf.get().copy_from(img.tobytes(), ImageFormats.RGBA8888)
    with open(OUT + ".vtf", "wb") as f:
        vtf.save(f)
    with open(OUT + ".vmt", "w", encoding="utf-8", newline="\n") as f:
        f.write(VMT)
    print("wrote", os.path.relpath(OUT + ".vtf", ROOT), "and .vmt")


if __name__ == "__main__":
    main()
