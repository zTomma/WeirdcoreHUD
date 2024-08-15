"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"40"
		"xpos"			"r180"
		"ypos"			"r100"	
		"xpos_minmode"	"140"	
		"ypos_minmode"	"r150"	
		"wide"			"100"
		"tall"			"90"
		"wide_minmode"			"140"
		"tall_minmode"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"0"
		"xpos_minmode"	"70"
		"ypos_minmode"	"38"
		"wide_minmode"	"22"
		"tall_minmode"	"20"
		"wide"			"110"
		"tall"			"73"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/organs_meter_red"
		"image_minmode"	"replay/thumbnails/icons/sckeleton2"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/organs_meter_red"
		"teambg_2_lodef"	"replay/thumbnails/organs_meter_red"
		"teambg_3"		"replay/thumbnails/organs_meter_blue"
		"teambg_3_lodef"	"replay/thumbnails/organs_meter_blue"	
		"teambg_2_minmode"	"replay/thumbnails/icons/sckeleton2"
		"teambg_3_minmode"		"replay/thumbnails/icons/sckeleton2"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"xpos_minmode"			"15"
		"ypos"					"27"
		"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"textAlignment_minmode"			"west"
		"enabled"				"0"
		"tabPosition"			"0"
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
		"xpos"					"45"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"30"
		"xpos_minmode"			"12"
		"ypos"					"22"
		"zpos"					"3"
		"ypos_minmode"			"38"
		"xpos_minmode"			"83"
		"wide"					"40"
		"tall"					"25"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"purple1"
		"font"					"OpenBrushRegular32"
		"font_minmode"			"OpenBrushRegular20"
	}	
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"31"
		"xpos_minmode"			"12"
		"ypos"					"23"
		"zpos"					"2"
		"ypos_minmode"			"39"
		"xpos_minmode"			"84"
		"wide"					"40"
		"tall"					"25"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor"				"violet"
		"font"					"OpenBrushRegular32"
		"font_minmode"			"OpenBrushRegular20"
	}	
}