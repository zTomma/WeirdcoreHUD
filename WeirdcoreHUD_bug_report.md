# WeirdcoreHUD — Report Bug Segnalati

Fonte: canali Discord `#bug-report` e `#suggestions-questions` (feb 2023 → lug 2026, ~6100 messaggi analizzati).
I bug sono raggruppati per area e deduplicati: ogni voce è un problema distinto, con le segnalazioni multiple accorpate.

**Legenda priorità:**
🔴 Alta (segnalato da molti utenti / rende la HUD inutilizzabile) · 🟠 Media (fastidioso ma aggirabile) · 🟢 Bassa (cosmetico / edge case)

---

## 1. Risoluzione e scaling (l'area più critica)

Di gran lunga la categoria più segnalata. La HUD è pensata per 1920×1080; su tutto il resto molte cose si rompono.

- 🔴 **Font di scoreboard, killfeed, leaderboard e build menu troppo piccoli su risoluzioni alte (1440p, 4K).** I nomi giocatori diventano illeggibili. I pulsanti di dimensione testo in-game non cambiano nulla. Segnalato da moltissimi utenti (yellogoat, ripper, flameboxer2, sulfyte, pdts2001, vahn, reikosruin, taxerofsteaks, cozydragonsther, deejudanne, jackiedst e altri). Confermato come problema di risoluzione, non di installazione.
- 🔴 **Ultrawide / 21:9 non supportato.** Elementi sovrapposti o fuori posto; l'opzione 21:9 nel menu non risolve. (zerotoblu, waymin_, raion_, eugencrabzz, jackpot_)
- 🟠 **Il pulsante "font size" in-game non ha effetto** a nessuna delle opzioni (ursolyte, focalmass, cozydragonsther, reikosruin).
- 🟠 **Indicatori low HP / low ammo / überentità mal posizionati su risoluzioni alte:** il low-HP blinker lampeggia al centro schermo, la posizione non si sposta anche cambiandola (gormlesscv, wormslop — su 1440p l'indicatore low-HP non compare affatto).
- 🟠 **Hitmarker fuori dal mirino** su aspect ratio non standard (16:10, bucketofjames; eugencrabzz).
- 🟢 In 4K senza minmode, la respawn cam si rompe in casual (ewja).

---

## 2. Menu impostazioni / customizzazione HUD

Seconda area più problematica: il menu di personalizzazione spesso non applica le modifiche.

- 🔴 **Le opzioni di customizzazione non fanno nulla / cambiano nulla per molti utenti**, anche con la HUD scaricata pulita da tutte le fonti (radiant_storm, constantin2215, alxxsundxr, rondonb, cloakergnome, rot_beard, .the_real_luigi.). Per alcuni funziona solo eseguendo `exec hud_customizations.cfg` da console (peaceeeeee).
- 🔴 **Errore "file mancante" al cambio di qualsiasi elemento HUD**: cerca file come `ammo_bg2` / vgui material che non esistono in nessun download (nemmeno su GitHub). Blocca ~90% della customizzazione (cloakergnome).
- 🔴 **Script mancante `scripts/hudanimations_weirdcore.txt`** — la HUD non lo trova (bredodd). Collegato: mancante `hud_customizations.cfg` / config non trovati in console (locusca, rot_beard, abloodydissapointment).
- 🟠 **Cambio colori HUD non applica nulla** anche dopo riavvio (yabataina).
- 🟠 **Cambio background non funziona** per alcuni utenti (pan_the_alex, sherrif02).
- 🟠 **Crosshair personalizzati non funzionano**; i crosshair "weird" (riga strana) si rompono mentre i "normali" vanno; il crosshair della HUD non sparisce in spettatore anche settato su "off" (kaydoom, cursedsfms, killermetalwolf, and262, mothraguy — hitmarker non impostabile).
- 🟠 **Transparent viewmodels non funzionano** nonostante i .vtf inclusi (synxx1407, cursedsfms, locusca, bredodd).
- 🟠 **Player portrait / 2D portraits personalizzati si resettano ai default** (skippr, "Deleted User" 2024-07-14).
- 🟠 **Colore player/ammo background non cambia** (heavenlydash0268 — il primo dei due bg color non funziona; bebra7612).
- 🟢 Bottone cambio colore classe nel loadout screen non funziona (bebra7612).

---

## 3. Font non caricati / installazione

Ricorrente per utenti nuovi. Spesso legato a font non installati, ma frequente abbastanza da valere una soluzione più robusta.

- 🔴 **Font non caricati → testo enorme, mancante o in Arial di default.** Sintomo classico "ammo e health font gigante" dopo reinstallo (coolman1245476, musicfortweaking, haviboi, chickenfriar, ahomoplant e molti altri). Tomma lo attribuisce a font non installati correttamente.
- 🟠 **Ipotesi Windows 11 vs 10 / installazione**: HUD create su Win11 si romperebbero su Win10 (da verificare — ipotesi di Tomma mai confermata).
- 🟠 **Doppia cartella da GitHub**: il download crea `Weirdcorehud/Weirdcorehud/...` e il gioco non legge; va spostata la sottocartella. Causa frequente di "non funziona" (Tomma lo spiega più volte).
- 🟢 File ridondante `clientscheme_fontsunfixed` lasciato nel repo (lone_dancer — può essere rimosso).

---

## 4. Linux / Steam Deck

Categoria a sé, con problemi consistenti.

- 🔴 **TF2 su Linux non rileva la HUD se il nome cartella ha maiuscole** — vanno rimosse (ranzarth, matchaccia, dyingmokey, fuckmicrosoft__, melononacid). Problema noto e riproducibile → varrebbe la pena distribuire la cartella già in minuscolo.
- 🟠 **Crosshair e hitmarker rotti su Linux** anche rinominando i font: i file font di crosshair/hitmarker sembrano rompersi su Linux (rangal5).
- 🟠 In 32-bit mode su Linux la scoreboard è rotta (melononacid).

---

## 5. Menu principale, MvM e schermate specifiche

- 🔴 **Aprire/chiudere la tab amici nel menu principale crasha il gioco o causa black screen di qualche secondo** (noble_xeno, aemyl, .the_real_luigi., venturge, bird.witch). Molto segnalato.
- 🟠 **Cliccare elementi del menu principale congela il gioco per qualche secondo** (venturge, lavenderwest — anche aprendo il pannello matchmaking).
- 🟠 **MvM: testo "wave complete" rotto**, cash counter non mostrato, numero wave mancante, font MvM assente, server region mancante (mrboomsnook, jess_fox, all_better, thalassius, flameboxer2 "mvm is broken").
- 🟠 **Schermata "choose class / choose team" e schermate red/blu non funzionano** per alcuni (cendel77, nomen._., haviboi — non riescono a selezionare la classe).
- 🟠 **PDA Engineer (build/destroy) crasha il gioco all'apertura** (clon110).
- 🟠 **Inventario pieno + click su occhio/X della notifica nuovi oggetti → crash** (vivigayming).
- 🟠 **Crash al select team dopo essere entrati in match** (oxie1985 — forse legato alla test version).
- 🟠 **Model 3D non cambia nella class selection** (resta sempre Heavy) (stebs_ag).
- 🟢 Menu workshop sacrificato: `steamworkshopdialog.res` va cancellato se serve (scelta di design, non bug).

---

## 6. In-game HUD (gameplay)

- 🟠 **Indicatori danno/low ammo/overheal/low HP non spariscono dopo la morte** (willowerzz, pandaptable — "stuck when dying with the indicator", discorbresident per il colore HP).
- 🟠 **Animazione morte non si "refresha"** — a volte gli elementi restano (h43ven; problema comune a molte HUD).
- 🟠 **Killstreak counter**: sopra i 20 il contatore viene tagliato e lampeggia occasionalmente (jaidentherover).
- 🟠 **Freezeframe non mostra nome/HP del killer**; schermata spettatore bloccata da qualcosa (tipo schermata rotazione mappe) (samoraut, rangal5 — su 4K/3840×2160).
- 🟠 **Ping squadra avversaria non mostrato** (ifuckinghatethegovernment).
- 🟠 **Chatbox**: non scrolla bene col testo, il pulsante filtro sta sopra il testo, la box non si espande scrivendo messaggi lunghi, e la posizione Y si resetta a 0 ad ogni morte (layka, thalassius, cakemask).
- 🟠 **Chat troppo grande/zoomata** con font piccoli attivati, indipendentemente dalla dimensione scelta (deejudanne).
- 🟠 **Chatbox troppo grande blocca la lettura dei voti** su server con votazioni (seighard).
- 🟠 **Vote kick: le opzioni sono tagliate**, non si legge quale motivo si sceglie (needlemouse2.).
- 🟠 **Voting non funziona** — rotto da molte versioni (kaydoom).
- 🟢 KOTH: colori red/blu troppo simili, non si capisce chi ha catturato il punto (infraredfred).
- 🟢 Icone classe mancanti nella scoreboard per entrambe le squadre (rangal5).
- 🟢 Kill icons mancanti (the_cheese1).
- 🟢 Badge / medaglie non mostrate nella scoreboard (phoxbas, ingalther, phimmy_rvlt — problema noto, forse bug TF2).
- 🟢 Class select boxes si sovrappongono: passando il cursore precisamente tra due ritratti fa un rumore fastidioso (sarahkittyy).

---

## 7. Audio / intro

- 🟠 **La musica del menu si taglia dopo pochi secondi / non finisce mai.** Bug presente fin dalla 1.0, mai risolto (noble_xeno, axynos_, .the_real_luigi.). Causa nota: l'overlap del preview classe hovering rompe la musica (sarahkittyy).
- 🟠 **Intro non parte dopo l'update 64-bit**: serve un `.webm` invece del `.bik` (eevah, oxie1985).

---

## 8. Testi / elementi cosmetici minori

- 🟢 **Name tag / description tag non utilizzabili**: la text box resta vuota anche digitando, non si riesce a cliccare per scrivere (mrboomsnook, vdubden10).
- 🟢 **Captions/sottotitoli enormi** (lappy486, e problema box didascalie).
- 🟢 **Testo item description invisibile** nel nuovo campo (mechron.).
- 🟢 **Numeri (HP/ammo) troppo grandi o troppo piccoli** in certi casi (ztomma stesso, kaydoom "bar one pixel off").
- 🟢 **Wide 0**: uno zero troppo largo non si vede (sarahkittyy).
- 🟢 **Console: la X di chiusura non è allineata** col punto dove bisogna cliccare (thalassius).
- 🟢 **Server details in alto non completi** (thalassius).
- 🟢 **Overlap in basso a sinistra** e layering di certi menu (thalassius).
- 🟢 Parolaccia sul pulsante "exit" — richiesta più volte l'opzione per cambiarla (_corsaircat, "getting yelled at").
- 🟢 Random class button non allineato con l'outline / mancante (h43ven, "Deleted User" 2023).
- 🟢 Gas + mmmph bar (Pyro) si sovrappongono (qwe3uz3ard).
- 🟢 Demo shield charge meter rotto (sapo.mago).
- 🟢 Point D non ha effetto HUD (kaydoom).

---

## Note trasversali

- Molti "non funziona" da utenti nuovi si risolvono con installazione corretta (cartella doppia GitHub, font, cartella custom). Vale la pena un **README/troubleshooting più chiaro** o un installer, dato quanto spesso ricorre.
- Diversi problemi sono **bug di TF2/Valve** e non della HUD (badge, uppercase Linux, refresh casual, alcuni crash) — utile distinguerli nel report ufficiale così non ci perdi tempo.
- Le **due priorità che tornano più spesso e rendono la HUD frustrante** sono: (1) **scaling su risoluzioni ≠ 1080p** e (2) **menu di customizzazione che non applica le modifiche**. Se dovessi attaccare due cose, partirei da queste.
