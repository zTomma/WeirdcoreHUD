"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r240"	
		"ypos"			"r95"	
		"xpos_minmode"	"140"	
		"ypos_minmode"	"r150"	
		"wide"			"140"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"18"
		"ypos"			"5"
		"xpos_minmode"	"32"
		"ypos_minmode"	"38"
		"wide_minmode"	"22"
		"tall_minmode"	"20"
		"zpos"			"0"
		"wide"			"110"
		"tall"			"70"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/heads_red"
		"image_minmode"	"replay/thumbnails/icons/sckeleton2"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/heads_red"
		"teambg_2_lodef"	"replay/thumbnails/heads_red"
		"teambg_3"		"replay/thumbnails/heads_blue"
		"teambg_3_lodef"	"replay/thumbnails/heads_blue"	
		"teambg_2_minmode"	"replay/thumbnails/icons/sckeleton2"
		"teambg_3_minmode"		"replay/thumbnails/icons/sckeleton2"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"22"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
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
		"xpos"					"34"
		"ypos"					"25"
		"ypos_minmode"			"38"
		"xpos_minmode"			"45"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"30"	
		"pinCorner"				"2"
		"fgcolor"		        "purple1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OpenBrushRegular32"	
		"font_minmode"			"OpenBrushRegular20"
	}
	"ItemEffectMeterCount2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"35"
		"ypos"					"26"
		"zpos"					"2"
		"ypos_minmode"			"39"
		"xpos_minmode"			"46"
		"wide"					"40"
		"tall"					"30"	
		"pinCorner"				"2"
		"fgcolor"				"violet"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"OpenBrushRegular32"
		"font_minmode"			"OpenBrushRegular20"
	}
}
