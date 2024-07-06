"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"800"
		"tall"			"448"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"nemesis_width"		"25"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"6"
		"ypos"			"9"
		"wide"			"340"
		"tall"			"350"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/score_blue"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"-5"
		"ypos"			"-1"
		"zpos"			"20"
		"wide"			"90"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/logo_blue"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"BlueLeaderAvatar"
		"xpos"			"16"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"440"
		"ypos"			"9"
		"wide"			"330"
		"tall"			"350"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/score_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"fieldName"		"BlueTeamImage"
		"xpos"			"700"
		"ypos"			"-1"
		"zpos"			"20"
		"wide"			"80"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/logo_red"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLeaderAvatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"RedLeaderAvatar"
		"xpos"			"580"
		"ypos"			"16"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedLeaderAvatarBG"
		"xpos"			"578"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"410"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"999999999"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"pixelbolt20"
		"fgcolor"		"violet"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"195"
		"ypos"			"5" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"FgColor_override"		"WHUDwhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"176"
		"ypos"			"0" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"86"
		"ypos"			"27"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"font"			"pixel15"
		"fgcolor"		"200 200 200 255"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"999"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"pixelbolt20"
		"fgcolor"		"violet"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"490"
		"ypos"			"5" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"FgColor_override"		"WHUDwhite"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"27"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"pixel15"
		"fgcolor"		"200 200 200 255"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"545"
		"ypos"			"27"
		"wide"			"160"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TimerBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TimerBG"
		"xpos"			"320"
		"ypos"			"-3"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"68"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"pixel10"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"350"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"ServerTimeLeftValueBG"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"pixel30"
		"labelText"		"%servertime%"
		"textAlignment"		"center"
		"xpos"			"285"
		"ypos"			"15"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"200 200 200 255"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"C50"
		"ypos"			"60"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"			"0"
			"visible"		"1"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"20"
		"ypos"			"67"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"280"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"5"
		"fgcolor"		"blue"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"451"
		"ypos"			"67"
		"zpos"			"20"
		"wide"			"310"
		"tall"			"280"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"5"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"357"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"4"
		"ypos"			"372"
		"zpos"			"-2"
		"wide"			"766"
		"tall"			"72"
		"autoResize"	"0"
		"pinCorner"		"0"
		"image"			"replay/thumbnails/score_model"
		"scaleImage"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	

		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"KDA2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KDA2"
		"xpos"			"105"
		"ypos"			"395"
		"zpos"			"2"
		"wide"			"155"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"image"			"replay/thumbnails/scoreboard_kda"
		"scaleImage"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	

		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"xpos_lodef"	"12"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"240"
		"zpos"			"10"		
		"wide"			"110"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}
	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105" \\105
		"ypos"			"372" \\372
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	

	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"pixel15"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"DisabledFgColor2_override"		"WHUDWHIte"
		
		if_mvm
		{
			"visible"		"1"
			"wide"			"175"
		}
	}
	"ServerLabelNew"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"pixel15"
		"labelText"		"%server%"
		"fgcolor"		"255 255 255 255"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"fullscreen"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"pixel10"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
 		"xpos"			"350"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"33"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"150"
		"ypos"			"380"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"40"
		"ypos"			"380"
		"zpos"			"3"
		"wide"			"700"
		"tall"			"600"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"center"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"80"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"500"
			"ypos"			"21"
			"zpos"			"3"
			"wide"			"170"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}												
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"pixelbolt20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"60"
			"DisabledFgColor2_override"		"purple1"
			"alpha"			"255"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}					
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"pixelbolt20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"62"
			"DisabledFgColor2_override"		"WHUDblack"	
			"ypos"			"31"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}						
		
			"Kills3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills3"
			"font"			"pixelbolt20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"62"
			"DisabledFgColor2_override"		"WHUDblack"	
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}	


		"Kills4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills4"
			"font"			"pixelbolt20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"58"
			"DisabledFgColor2_override"		"WHUDblack"	
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}			


		"Kills5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills4"
			"font"			"pixelbolt20"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"58"
			"DisabledFgColor2_override"		"WHUDblack"	
			"ypos"			"31"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}							
		
			"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"pixelbolt20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"DisabledFgColor2_override"		"purple1"
			"alpha"			"255"
			"xpos"			"110"
			"ypos"			"29"
			"zpos"			"6"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}		
		
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"pixelbolt20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"DisabledFgColor2_override"		"WHUDblack"
			"xpos"			"112"
			"ypos"			"31"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}	


		"Deaths3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths3"
			"font"			"pixelbolt20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"DisabledFgColor2_override"		"WHUDblack"
			"xpos"			"112"
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}	


		"Deaths4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths4"
			"font"			"pixelbolt20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"DisabledFgColor2_override"		"WHUDblack"
			"xpos"			"108"
			"ypos"			"31"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}	

		
		"Deaths5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths5"
			"font"			"pixelbolt20"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"DisabledFgColor2_override"		"WHUDblack"
			"xpos"			"108"
			"ypos"			"27"
			"zpos"			"5"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}	
		
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%gametype%"
			"textAlignment"		"east"
			"xpos"			"435"
			"ypos"			"32"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}							
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"pixelbolt20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"161"
			"DisabledFgColor2_override"		"purple1"
			"alpha"			"255"
			"ypos"			"29"
			"zpos"			"15"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}	

		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"pixelbolt20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"163"
			"DisabledFgColor2_override"		"WHUDblack"
			"ypos"			"31"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}
		

		"Assists3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists3"
			"font"			"pixelbolt20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"163"
			"DisabledFgColor2_override"		"WHUDblack"
			"ypos"			"27"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}

		
		"Assists4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists4"
			"font"			"pixelbolt20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"159"
			"DisabledFgColor2_override"		"WHUDblack"
			"ypos"			"31"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}

		
		"Assists5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists5"
			"font"			"pixelbolt20"
			"labelText"		"%assists%"
			"textAlignment"		"center"
			"xpos"			"159"
			"DisabledFgColor2_override"		"WHUDblack"
			"ypos"			"27"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}

		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"pixel15"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"670"
			"ypos"			"21"
			"zpos"			"3"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"170"
			"ypos"			"-25"
			"zpos"			"3"
			"wide"			"150"
			"DisabledFgColor2_override"		"WHUDwhite"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"220"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"170"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"220"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"pixel15"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"pixel15"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
			
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"pixel15"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"24"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"pixel15"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"320"
			"ypos"			"39"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}						
						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"335"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}	
		
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"pixel10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"335"
			"ypos"			"-25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
			
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"335"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			150
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"pixel10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"325"
			"ypos"			"-10"
			"zpos"			"3"
			"wide"			"160"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}					
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"pixel15"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"485"
			"ypos"			"40"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}											
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"pixel15"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"485"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}																
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"pixel15"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"485"
			"ypos"			"25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"pixel15"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"485"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"pixel10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"500"
			"ypos"			"-25"
			"zpos"			"3"
			"wide"			"170"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"pixel15"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"670"
			"ypos"			"-25"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"pixel15"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"500"
			"ypos"			"-14"
			"zpos"			"3"
			"wide"			"170"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"pixel15"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"670"
			"ypos"			"-14"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"pixel15"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"500"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"170"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"pixel15"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"670"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"pixel15"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"xpos"			"500"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"170"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"pixel15"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"670"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"DisabledFgColor2_override"		"WHUDwhite"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
