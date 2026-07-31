// Aspect-ratio overrides for menu panels that are laid out for 16:9.
//
// At 4:3 the usable virtual width is 640 (centre 320); at 16:9 it is ~853
// (centre ~426). Anything placed further than c-320 therefore sits off the
// left edge on 4:3 while looking correct on 16:9. The elements listed in
// cfg/hud_menus4x3.txt are pulled back inside the 4:3 bounds, and the file is
// empty for every other aspect so 16:9 / 16:10 / 21:9 keep their layout.
#base "menus4x3_mode.res"
