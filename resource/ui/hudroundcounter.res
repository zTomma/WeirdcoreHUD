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
			"ypos"				"24"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"replay/thumbnails/koth_icons/point_null"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"24"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"8"
			"image"				"replay/thumbnails/koth_icons/point_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"24"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"8"
			"image"				"replay/thumbnails/koth_icons/point_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-46"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"95"
		"tall"			"45"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"image"					"replay/thumbnails/match/time"
		"scaleimage"			"1"
	}
}
