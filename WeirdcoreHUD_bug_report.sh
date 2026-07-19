#!/usr/bin/env bash
#
# Crea le GitHub Issues per i bug di WeirdcoreHUD segnalati NELL'ULTIMO ANNO
# (dal 19 luglio 2025 in poi). Versione ridotta rispetto allo storico completo.
#
# PREREQUISITI:
#   1. GitHub CLI installata:  https://cli.github.com/
#   2. Autenticato:            gh auth login
#   3. Lanciare lo script dentro la cartella del repo della HUD,
#      OPPURE scommentare/settare REPO qui sotto (formato: utente/repo).
#
# USO:
#   chmod +x create_issues_ultimo_anno.sh
#   ./create_issues_ultimo_anno.sh

set -euo pipefail

# REPO="tuoutente/WeirdcoreHUD"
REPO="${REPO:-}"
GH_REPO_FLAG=()
if [[ -n "$REPO" ]]; then
  GH_REPO_FLAG=(--repo "$REPO")
fi

echo "==> Creo le label (se già esistono, ignoro l'errore)..."
create_label() {
  gh label create "$1" --color "$2" --description "$3" "${GH_REPO_FLAG[@]}" 2>/dev/null || true
}
create_label "priority:high"       "d73a4a" "Alta priorità"
create_label "priority:medium"     "fbca04" "Media priorità"
create_label "priority:low"        "0e8a16" "Bassa priorità"
create_label "area:resolution"     "1d76db" "Scaling / risoluzioni"
create_label "area:customization"  "5319e7" "Menu customizzazione HUD"
create_label "area:linux"          "0052cc" "Linux / Steam Deck"
create_label "area:ingame"         "fef2c0" "HUD in-game"
create_label "area:chat"           "d4c5f9" "Chat"
create_label "area:performance"    "e99695" "Performance"
create_label "area:scoreboard"     "c2e0c6" "Scoreboard"

echo "==> Creo le issue..."

mkissue() {
  gh issue create "${GH_REPO_FLAG[@]}" --title "$1" --body "$2" --label "$3"
}

# ---------------- ALTA ----------------
mkissue "[BUG] Menu customizzazione non applica le modifiche" \
"La maggior parte delle opzioni del menu (turn off low HP, ammo backgrounds, aspect ratio, colori, crosshair) non fa nulla, mentre alcune (es. turn off chat) funzionano. Alcuni utenti vedono solo errori in console.

Segnalato (ultimo anno): rondonb, cloakergnome, rot_beard, abloodydissapointment, jackiedst." \
"bug,priority:high,area:customization"

mkissue "[BUG] Errore file mancante ammo_bg2 al cambio di qualsiasi elemento HUD" \
"Cambiando un elemento HUD la HUD cerca ammo_bg2 (vgui material) che non esiste in nessun download, nemmeno su GitHub. L'errore si presenta su OGNI opzione, bloccando ~90% della customizzazione. Workaround dal canale: rimuovere la riga che lo cerca, o includere il file nel pacchetto.

Segnalato (ultimo anno): cloakergnome, VillageGreenPreserver." \
"bug,priority:high,area:customization"

mkissue "[BUG] Script mancanti / config non trovati in console" \
"La console segnala script non trovati, il che impedisce ai comandi collegati di funzionare. Collegato al menu customizzazione che non applica le modifiche.

Segnalato (ultimo anno): rot_beard, abloodydissapointment." \
"bug,priority:high,area:customization"

mkissue "[BUG] Linux: HUD non rilevata se il nome cartella ha maiuscole" \
"Su Linux TF2 non rileva la HUD se il nome cartella contiene maiuscole; vanno rimosse a mano. Riproducibile: distribuire la cartella già in minuscolo risolve alla radice.

Segnalato (ultimo anno): matchaccia, fuckmicrosoft__, melononacid." \
"bug,priority:high,area:linux"

# ---------------- MEDIA ----------------
mkissue "[BUG] Indicatori low HP/ammo/uber mal posizionati su risoluzioni alte" \
"Il low-ammo blinker si spegne ma non si sposta cambiando posizione; il low-HP blinker non si muove affatto e, messo su on, lampeggia al centro schermo. Problema legato alle risoluzioni alte.

Segnalato (ultimo anno): gormlesscv." \
"bug,priority:medium,area:resolution"

mkissue "[BUG] Numeri HP/ammo non ridimensionabili dal menu" \
"Cambiando la dimensione dei numeri dal menu HUD non succede nulla; l'utente chiede quale file editare a mano.

Segnalato (ultimo anno): jackiedst." \
"bug,priority:medium,area:customization"

mkissue "[BUG] Chatbox: la posizione Y si resetta a 0 a ogni morte" \
"Provando a cambiare la dimensione della chatbox, la posizione verticale torna a 0 ogni volta che si muore.

Segnalato (ultimo anno): cakemask." \
"bug,priority:medium,area:chat"

mkissue "[BUG] Chat troppo zoomata con font piccoli attivi" \
"Su 1440p 16:9, con font piccoli attivati la chat resta estremamente ingrandita indipendentemente dalla dimensione scelta.

Segnalato (ultimo anno): deejudanne." \
"bug,priority:medium,area:chat"

mkissue "[BUG] Linux 32-bit: scoreboard rotta" \
"In 64-bit non si avvia (va in Legacy OpenGL); in 32-bit la scoreboard è rotta.

Segnalato (ultimo anno): melononacid." \
"bug,priority:medium,area:linux"

mkissue "[BUG] Schermata choose class non funziona dopo l'installazione" \
"Entrando in partita non si riesce a selezionare la classe, bloccati su quella schermata.

Segnalato (ultimo anno): nomen._.." \
"bug,priority:medium,area:ingame"

mkissue "[BUG] Lag / crash — richiesta ottimizzazione" \
"Segnalato che la HUD causa lag e crash.

Segnalato (ultimo anno): Deleted User." \
"bug,priority:medium,area:performance"

# ---------------- BASSA ----------------
mkissue "[BUG] Vote kick: opzioni tagliate (forse intenzionale)" \
"Chiamando un vote kick le opzioni sono tagliate e non si legge quale motivo si sceglie. NOTA: h43ven dice che è intenzionale (i pulsanti nascosti funzionano solo in-game). Da decidere se chiarirlo o mostrarli comunque.

Segnalato (ultimo anno): needlemouse2., h43ven." \
"bug,priority:low,area:ingame"

mkissue "[BUG] Captions/sottotitoli enormi" \
"Le didascalie/sottotitoli sono giganti e non c'è un modo semplice per ridurle.

Segnalato (ultimo anno): lappy486." \
"bug,priority:low,area:ingame"

mkissue "[BUG] Kill icons mancanti" \
"Kill icons non mostrate.

Segnalato (ultimo anno): the_cheese1." \
"bug,priority:low,area:ingame"

mkissue "[BUG] Badge/medaglie non mostrate nella scoreboard (probabile bug TF2)" \
"Le medaglie non appaiono nella scoreboard. Noto a molti utenti — probabile bug di TF2, non della HUD. Verificare prima di investirci tempo.

Segnalato (ultimo anno): phimmy_rvlt, bungy0954." \
"bug,priority:low,area:scoreboard"

mkissue "[BUG] Font del menu Lets Go rotto" \
"I font nel menu 'Let's Go!' sono rotti.

Segnalato (ultimo anno): spedicy." \
"bug,priority:low,area:ingame"

mkissue "[BUG] Player model 3D fuori posizione" \
"Il player model 3D è nel posto sbagliato.

Segnalato (ultimo anno): h43ven." \
"bug,priority:low,area:ingame"

echo "==> Fatto! Tutte le issue dell'ultimo anno create."
