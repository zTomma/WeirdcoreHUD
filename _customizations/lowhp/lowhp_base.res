"Resource/UI/HudPlayerHealth.res" 
{	
	 //for some reason i have to call it PlayerStatusHealthBonusImag
	"PlayerStatusHealthBonusImag"
	{
		"visible"		"1"
		"enabled"		"1"

		// Pinned to the health number instead of using absolute coordinates:
		// the aspect-ratio presets move the whole HudPlayerHealth container, so
		// absolute offsets drifted towards screen centre on 4:3. xpos/ypos are
		// now offsets from the health value's top-left corner (186/96 reproduces
		// the previous 16:9 placement exactly), so the icon follows the health
		// number at every aspect ratio.
		"pin_to_sibling"			"PlayerStatusHealthValue"
		"pin_corner_to_sibling"		"PIN_topleft"
		"xpos"			"186"
		"ypos"			"96"

	}
}