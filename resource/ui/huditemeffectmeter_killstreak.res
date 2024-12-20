"#base"		"../../_customizations/ratio/ratio_killstreak.res"


"Resource/UI/HudItemEffectMeter_Demoman.res"

{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"ypos"			"r77"	
		"xpos_minmode"	"140"	
		"ypos_minmode"	"r150"	
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"1"
		"xpos_minmode"	"36"	
		"ypos_minmode"	"25"
		"wide"			"55"
		"tall"			"44"
		"wide_minmode"	"24"
		"tall_minmode"	"20"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/misc_ammo_area_red"
		"image_minmode"			"replay/thumbnails/icons/killlstreak"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/misc_ammo_area_red"
		"teambg_2_lodef"	"replay/thumbnails/misc_ammo_area_red"
		"teambg_3"		"replay/thumbnails/misc_ammo_area_blue"
		"teambg_3_lodef"	"replay/thumbnails/misc_ammo_area_blue"	
		"teambg_3_minmode"			"replay/thumbnails/icons/killlstreak"	
		"teambg_2_minmode"			"replay/thumbnails/icons/killlstreak"		
	}
	"ItemEffectMeterBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"38"
		"ypos"			"-9"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"65"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/health_bg"
		"scaleImage"	"1"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"37"
		"ypos"					"4"
		"xpos_minmode"			"34"
		"ypos_minmode"			"15"
		"zpos"					"2"
		"wide"					"70"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"purple1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OpenBrushRegular32"
		"font_minmode"			"OpenBrushRegular20"
	}
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"38"
		"ypos"					"5"
		"xpos_minmode"			"35"
		"ypos_minmode"			"16"
		"zpos"					"1"
		"wide"					"70"
		"tall"					"40"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor"				"WHUDdarkpurple"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OpenBrushRegular32"
		"font_minmode"			"OpenBrushRegular20"
	}
}
