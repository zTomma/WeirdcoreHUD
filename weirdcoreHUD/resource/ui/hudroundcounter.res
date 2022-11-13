"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"15"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"replay/thumbnails/x"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"9"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"replay/thumbnails/v"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"9"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"replay/thumbnails/v_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"101"
		"tall"			"39"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"replay/thumbnails/backgroundround"
		"scaleimage"			"1"
	}
}
