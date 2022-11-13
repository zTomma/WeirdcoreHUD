"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"40"
		"xpos"			"c-50"	[$WIN32]
		"ypos"			"c155"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos_minmode"	"r68"	[$WIN32]
		"x_offset_minmode"		"0"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r124"	[$X360]
		"wide"			"200"
		"tall"			"120"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"17"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/uber_bg"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/uber_bg"
		"teambg_2_lodef"	"replay/thumbnails/uber_bg"
		"teambg_3"		"replay/thumbnails/uber_bg"
		"teambg_3_lodef"	"replay/thumbnails/uber_bg"						
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"28"
		"ypos"					"3"
		"zpos"					"6"
		"wide"					"120"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"fgcolor_override"				"0 0 0 255"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"pixelbolt10"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"27"
		"ypos"					"17"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"0"
		"wide"					"118"
		"wide_minmode"			"50"
		"tall"					"10"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}
