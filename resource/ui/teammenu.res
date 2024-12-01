#base "../../_customizations/ratio/teamselectionres.res"

"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 0 0 255"
		"tabPosition"	"0"
	}

	
	//dont know what that is dont care its 5 am
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	//ditto
	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SelectTeamLabel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SelectTeamLabel"
		"xpos"			"c-170"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"350"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/teamchoose"
	}

	"JoinBlueButton"        \\\\\ thx VillageGreen for helping me with this mf <3
    {
       "ControlName"   "CExImageButton"
       "fieldName"      "JoinBlueButton"
       "xpos"         "c-300"
       "ypos"         "100"
       "zpos"         "10"
       "wide"         "300"
       "tall"         "250"
	   "paintbackground" 0
       "command"        "jointeam blue"
       "visible"        "1"
       "enabled"        "1"
	   "labeltext"		""
       "image_default"  "replay/thumbnails/blue_button"
       "image_armed"    "replay/thumbnails/blue_button_selected"
       "SubImage"
       {
          "ControlName"   "ImagePanel"
          "fieldName"      "SubImage"
          "xpos"         "0"
          "ypos"         "0"
          "zpos"         "1"
          "wide"         "300"
          "tall"         "250"
          "visible"      "1"
          "enabled"      "1"
          "scaleImage"   "1"
		  "image"    "replay/thumbnails/blue_selection"
       }
    }
	


	"BlueTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"400"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bg_team_blue"
	}

	"RedTeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG"
		"ypos"			"57"
		"zpos"			"0"
		"wide"			"450"
		"tall"			"425"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/bg_team_red"
	}
	
	"RedTeamBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBG2"
		"xpos"			"0"
		"ypos"			"180"
		"ypos"			"c0"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/2fort_bg"

	}

	"TeamBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TeamBG"
		"ypos"			"0"
		"ypos"			"c0"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/cassette"

	}

	"JoinRedButton"       
    {
       "ControlName"   "CExImageButton"
       "fieldName"      "JoinRedButton"
       "xpos"         "c0"
       "ypos"         "100"
       "zpos"         "10"
       "wide"         "300"
       "tall"         "250"
	   "paintbackground" 0
       "command"        "jointeam red"
       "visible"        "1"
       "enabled"        "1"
	   "labeltext"		""
       "image_default"  "replay/thumbnails/red_button"
       "image_armed"    "replay/thumbnails/red_button_selected"
       "SubImage"
       {
          "ControlName"   "ImagePanel"
          "fieldName"      "SubImage"
          "xpos"         "0"
          "ypos"         "0"
          "zpos"         "1"
          "wide"         "300"
          "tall"         "250"
          "visible"      "1"
          "enabled"      "1"
          "scaleImage"   "1"
		  "image"    "replay/thumbnails/red_selection"
       }
	}
	
	"JoinSpectatorButton"       
    {
       "ControlName"   "CExImageButton"
       "fieldName"      "JoinSpectatorButton"
       "xpos"         "c-150"
       "ypos"         "260"
       "zpos"         "10"
       "wide"         "300"
       "tall"         "250"
	   "paintbackground" 0
       "command"        "jointeam spectate"
       "visible"        "1"
       "enabled"        "1"
	   "labeltext"		""
       "image_default"  "replay/thumbnails/spec_button"
       "image_armed"    "replay/thumbnails/spec_button_selected"
       "SubImage"
       {
          "ControlName"   "ImagePanel"
          "fieldName"      "SubImage"
          "xpos"         "0"
          "ypos"         "0"
          "zpos"         "1"
          "wide"         "300"
          "tall"         "250"
          "visible"      "1"
          "enabled"      "1"
          "scaleImage"   "1"
		  "image"    "replay/thumbnails/spec_button"
       }
	}
	

\\\\\\	"AutoJoinBG"
\\\\\\	{
\\\\\\		"ControlName"	"ImagePanel"
\\\\\\		"fieldName"		"AutoJoinBG"
\\\\\\		"xpos"			"c-210"
\\\\\\		"ypos"			"r150"
\\\\\\		"zpos"			"0"
\\\\\\		"wide"			"200"
\\\\\\		"tall"			"100"
\\\\\\		"visible"		"1"
\\\\\\		"enabled"		"1"
\\\\\\		"scaleImage"	"1"
\\\\\\		"image"			"replay/thumbnails/team/random_button"
\\\\\\	}



\\\\\\	"SpectateBG"
\\\\\\	{
\\\\\\		"ControlName"	"ImagePanel"
\\\\\\		"fieldName"		"SpectateBG"
\\\\\\		"xpos"			"c10"
\\\\\\		"ypos"			"r150"
\\\\\\		"zpos"			"0"
\\\\\\		"wide"			"200"
\\\\\\		"tall"			"100"
\\\\\\		"visible"		"1"
\\\\\\		"enabled"		"1"
\\\\\\		"scaleImage"	"1"
\\\\\\		"image"			"replay/thumbnails/team/spectate_button"
\\\\\\	}

	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"		"255 255 255 0"
	}

	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-320"
		"ypos"			"280"
		"zpos"			"1"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"pixelbolt20"
		"fgcolor"		"purple1"
	}

	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c260"
		"ypos"			"170"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"pixelbolt20"
		"fgcolor"		"purple1"
	}

	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-50"
		"ypos"			"c150"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cerbetica12"
		"fgcolor"		"TanLight"
		"centerwrap"	"1"
	}

	"TeamsFullLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cerbetica12"
		"fgcolor"		"TransparentBlack"
		"centerwrap"	"1"

		"pin_to_sibling"		"TeamsFullLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"wide"			"0"
	}

	"teambutton0SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton0SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&3"
		"command"		"jointeam blue"
		"team"			"3"
	}

	"teambutton1SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton1SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&4"
		"command"		"jointeam red"
		"team"			"4"
	}

	"teambutton2SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton2SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&1"
		"command"		"jointeam auto"
	}

	"teambutton3SC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"teambutton3SC"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&2"
		"command"		"jointeam spectate"
	}
}
/////////// https://www.youtube.com/watch?v=VZgtEU4B70o&ab //////////////