# WeirdcoreHUD — Report Bug (ultimo anno: lug 2025 → lug 2026)

Fonte: canali Discord `#bug-report` e `#suggestions-questions`, filtrati dal **19 luglio 2025** in poi.
Deduplicati e raggruppati per area. Esclusi i bug già discussi prima di quella data (che dovresti aver sistemato).

**Priorità:** 🔴 Alta · 🟠 Media · 🟢 Bassa

---

## 🔴 Priorità Alta

- **Menu customizzazione non applica le modifiche.** Torna ancora, di continuo. La maggior parte delle opzioni (turn off low HP, ammo backgrounds, aspect ratio, colori, crosshair) non fa nulla, mentre alcune (es. turn off chat) funzionano. Alcuni segnalano solo errori in console. (rondonb, cloakergnome, rot_beard, abloodydissapointment, jackiedst)

- **Errore "file mancante" `ammo_bg2` al cambio di qualsiasi elemento HUD.** Cambiando un elemento la HUD cerca `ammo_bg2` (vgui material) che non esiste in nessun download, nemmeno su GitHub. Genera l'errore su *ogni* opzione → ~90% della customizzazione bloccata. Workaround suggerito nel canale: rimuovere la riga che lo cerca. (cloakergnome, VillageGreenPreserver)

- **Script mancanti / config non trovati in console.** La console dice che non trova gli script, il che impedisce ai comandi di funzionare. Collegato al problema sopra del menu che non applica. (rot_beard, abloodydissapointment)

- **Linux: HUD non rilevata se il nome cartella ha maiuscole.** Vanno rimosse a mano. Riproducibile → distribuire la cartella già in minuscolo risolverebbe alla radice. (matchaccia, fuckmicrosoft__, melononacid)

---

## 🟠 Priorità Media

- **Indicatori low HP/ammo/uber mal posizionati su risoluzioni alte.** Il low-ammo blinker si spegne ma non si sposta cambiando posizione; il low-HP blinker non si muove affatto e, messo su "on", lampeggia al centro schermo. Tomma conferma che è il solito problema con le risoluzioni alte, ancora da capire. (gormlesscv)

- **Numeri (HP/ammo?) non ridimensionabili dal menu.** Cambiando la dimensione dal menu HUD non succede nulla; l'utente chiede quale file editare a mano. (jackiedst)

- **Chatbox: la posizione Y si resetta a 0 a ogni morte.** Provando a cambiare la dimensione della chatbox, la posizione verticale torna a 0 ogni volta che muori. (cakemask)

- **Chat troppo zoomata con font piccoli attivi.** Su 1440p 16:9, con font piccoli attivati la chat resta estremamente ingrandita, indipendentemente dalla dimensione scelta. (deejudanne)

- **Linux 32-bit: scoreboard rotta.** In 64-bit non si avvia (va in Legacy OpenGL), e in 32-bit la scoreboard è rotta. (melononacid)

- **Schermata choose class non funziona.** Dopo l'installazione, entrando in partita non si riesce a selezionare la classe, bloccati su quella schermata. (nomen._.)

- **Lag / crash — richiesta ottimizzazione.** Segnalato che la HUD causa lag e crash. (Deleted User)

---

## 🟢 Priorità Bassa

- **Vote kick: opzioni tagliate.** Chiamando un vote kick le opzioni sono tagliate e non si legge quale motivo si sceglie. ⚠️ Nota: h43ven dice che è *intenzionale* (i pulsanti che non appaiono funzionano solo in-game), quindi forse non è un bug — da decidere se chiarirlo o mostrarli comunque. (needlemouse2., h43ven)

- **Captions/sottotitoli enormi.** Le didascalie sono giganti e non c'è un modo semplice per ridurle. (lappy486)

- **Kill icons mancanti.** (the_cheese1)

- **Badge/medaglie non mostrate nella scoreboard.** Problema noto a molti — probabile bug di TF2, non della HUD. (phimmy_rvlt, bungy0954)

- **Font del menu "Let's Go!" rotto.** Unico problema rimasto per questo utente: i font in quel menu. (spedicy)

- **Player model 3D fuori posizione.** (h43ven)

---

## Note

- I due problemi che dominano anche quest'anno sono sempre gli stessi: **menu customizzazione che non applica** (col caso specifico del file `ammo_bg2` mancante, che sembra concreto e fixabile) e **scaling su risoluzioni alte**. Se parti da questi due copri la maggior parte delle lamentele.
- Il caso `ammo_bg2` è il più "azionabile": è un file referenziato ma non incluso nel pacchetto. O lo aggiungi al download, o rimuovi il riferimento. Vale la pena verificarlo subito nel repo.
- Diverse voci restano problemi di Valve/TF2 (badge, connessione VAC server, refresh) e non dipendono da te.
