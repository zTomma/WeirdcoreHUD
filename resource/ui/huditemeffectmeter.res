"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"40"
		"xpos"			"c-50"	
		"ypos"			"c75"	
		"xpos_minmode"	"c-60"	
		"ypos_minmode"	"c-60"	
		"x_offset_minmode"		"0"	
		"wide"			"200"
		"tall"			"120"
		"tall_minmode"			"220"
		"MeterFG"		"White"
		"MeterBG"		"Gray"

		"if_multiple_trains"
		{
	
			"ypos"			"c80"	
			
		}
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
		"ypos_minmode"			"150"
		"xpos_minmode"			"35"
		"zpos"					"6"
		"wide"					"150"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"fgcolor_override"				"0 0 0 255"
		"visible"				"1"
		"visible_minmode"		"1"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"pixelbolt10"
		"font_minmode"					"pixelbolt5"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"27"
		"ypos"					"17"
		"ypos_minmode"			"150"
		"xpos_minmode"			"35"
		"zpos"					"0"
		"wide"					"118"
		"tall"					"10"
		"wide_minmode"			"50"
		"tall_minmode"			"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}
