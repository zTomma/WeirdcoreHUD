#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r90"	[$WIN32]
		"xpos_minmode"	"r77"	[$WIN32]
		"ypos"			"r105"	[$WIN32]
		"ypos_minmode"	"r120"	[$WIN32]
		"wide"			"300"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"25"
		"ypos_minmode"	"28"
		"zpos"			"3"
		"wide"			"90"
		"tall"			"15"
		"visible"		"1"
		"visible_minmode""0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"				"replay/thumbnails/uber_bg"
		"teambg_2"			"replay/thumbnails/uber_bg"
		"teambg_2_lodef"	"replay/thumbnails/uber_bg"
		"teambg_3"			"replay/thumbnails/uber_bg"
		"teambg_3_lodef"	"replay/thumbnails/uber_bg"					
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"ypos_minmode"	"15"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"visible_minmode""1"
		"enabled"		"0"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"15"
		"xpos_minmode"	"32"
		"ypos"			"18"
		"ypos_minmode"	"27"
		"zpos"			"7"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"pixelbolt7"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"13"
		"xpos_minmode"	"26"
		"ypos"			"28"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"34"
		"wide_minmode"	"22"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"47"
		"xpos_minmode"	"52"
		"ypos"			"28"
		"ypos_minmode"	"40"
		"zpos"			"2"
		"wide"			"37"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
	}
}
