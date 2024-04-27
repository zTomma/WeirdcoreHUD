#base "../../resource/hudoptions.res"

"Resource/UI/MainMenuOverride.res"
{
   	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		"discord_url"	"https://discord.gg/5Fct2s9Bfe"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"sideBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"sideBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-54"
		"wide"			"300"
		"tall"			"f0"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgs/sidemenu_bg"
		"scaleImage"	"1"						
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2020_widescreen"
		}		
	}
					
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-400"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"130"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/logos/logo_tf"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		
	}	
	
	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"0"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5-200"
		"ypos"			"cs-0.5-100"

		"zpos"			"-51"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}



	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"cs-0.5-150"
		"ypos"			"150"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command"		"open_rank_type_menu"
		"labeltext"		" "
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/gear"
		"image_armed"		"replay/thumbnails/icons/gear"
		"border_default" "WEIRDBorderblack"
	"border" "WEIRDBorderblack"
    "border_armed" "WEIRDBorderblack"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}	
			
			"pin_to_sibling" "buttonsAnchor"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}


	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-500"
		"ypos"			"90"
		"zpos"			"3"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"c-200"
		"ypos"			"94"
		"zpos"			"99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"pixel20"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-285"
		"ypos"			"107"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c-290"
		"ypos"			"94"
		"zpos"			"-100"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"WEIRDBorderFriends"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"pixel20"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"WHUDblack"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"pixel20"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"WHUDblack"
			"auto_wide_tocontents" "1"
		}
	}	

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"c-387"
		"ypos"			"-40"
		"zpos"			"10"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"image"		"replay/thumbnails/icons/items"

		"pin_to_sibling" "CharacterSetupButton"
		"pin_corner_to_sibling" "PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"22"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"		"replay/thumbnails/icons/allert"
			"scaleImage"	"1"
			"drawcolor" "210 125 33 255"
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"16"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"255 255 255 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/icons/allert"
				"scaleImage"	"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"99999"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"button_streaming"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

///		"QuestLogButton"
///		{
///			"ControlName"	"EditablePanel"
///			"fieldName"		"QuestLogButton"
///			"xpos"			"c228"
///			"ypos"			"28"
///			"zpos"			"1"
///			"wide"			"32"
///			"tall"			"32"
///			"autoResize"	"0"
///			"pinCorner"		"3"
///			"visible"		"1"
///			"enabled"		"1"
///			"tabPosition"	"0"
///			
///			"navUp"			"Notifications_Panel"
///			"navLeft"		"SettingsButton"
///	
///			"SubButton"
///			{
///				"ControlName"	"CExImageButton"
///			"fieldName"		"SubButton"
///				"xpos"			"0"
///				"ypos"			"0"
///				"wide"			"f0"
///				"tall"			"f0"
///				"autoResize"	"0"
///				"pinCorner"		"3"
///				"visible"		"1"
///				"enabled"		"1"
///				"tabPosition"	"0"
///				"textinsetx"	"25"
///				"labelText"		""
///				"use_proportional_insets" "1"
///				"font"			"HudFontSmallBold"
///				"command"		"questlog"
///				"textAlignment"	"west"
///				"dulltext"		"0"
///				"brighttext"	"0"
///				"default"		"1"
///				"sound_depressed"	"UI/buttonclick.wav"
	///			"sound_released"	"vo/null.mp3"
	///			"actionsignallevel" "2"
	///			"proportionaltoparent"	"1"
///					
///				"sound_depressed"	"UI/buttonclick.wav"
///				"sound_released"	"UI/buttonclickrelease.wav"
///				"paintbackground"	"0"
///				"paintborder"		"0"
///				"image_drawcolor"	"235 226 202 255"
///				"image_armedcolor"	"255 255 255 255"
///	
///				"SubImage"
///				{
///					"ControlName"	"ImagePanel"
///					"fieldName"		"SubImage"
///					"xpos"			"cs-0.5"
///					"ypos"			"cs-0.5"
///					"zpos"			"1"
///					"wide"			"f0"
///					"tall"			"f0"
///					"visible"		"1"
///					"enabled"		"1"
///					"scaleImage"	"1"
///					"image"			"button_quests_pda"
///	
///					"proportionaltoparent"	"1"
///					"mouseinputenabled"	"0"
///					"keyboardinputenabled" "0"
///			}		
///		}
///	}
	
	"contracts"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"contracts"
		"xpos"		"c-400"
		"ypos"		"425"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"questlog"
		"labeltext"		"C"
		"font"					"icons25"
		"textAlignment"			"est"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/contracter"
		"image_armed"		"replay/thumbnails/icons/contracter"
		"border_default"	""
		"border_armed"		""
		
			
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c-160"
		"ypos"			"190"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/icons/mail"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"WEIRDBorderwinpur"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"pixel20"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "0"
				"fgcolor_override"	"WHUDwhite"
				"bgcolor_override"	"111 42 221 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			"image_default"		"replay/thumbnails/buttons/x"
			"image_armed"		"replay/thumbnails/buttons/x_armed"
			
			"paintbackground"	"0"
			
		"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/buttons/x"
				"image_armed"		"replay/thumbnails/buttons/x_armed"
			}		
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"pixel20"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"WHUDblack"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"pixel15"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"WHUDblack"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"WHUDblack"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"pixel15"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"WHUDblack"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"


			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"WEIRDnotification"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"image_default"		"replay/thumbnails/buttons/x"
			"image_armed"		"replay/thumbnails/buttons/x_armed"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image_default"		"replay/thumbnails/buttons/x"
				"image_armed"		"replay/thumbnails/buttons/x_armed"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			
			
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
				
				
				
			}
		}
	}
	
	"VRBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VRBGPanel"
		"xpos"			"c-290"
		"ypos"			"373"
		"zpos"			"-61"
		"wide"			"260"
		"tall"			"38"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}

	"VRModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"VRModeButton"
		"xpos"			"c-285"
		"ypos"			"379"
		"zpos"			"-60"
		"wide"			"270"
		"tall"			"36"
		"visible"		"1"
		"PaintBackgroundType"	"2"

		"navUp"			"ReplayBrowserButton"
		"navDown"		"QuitButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"250"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer" /////////////////i copyed this because im lazy ;) ////////////////
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"300"
			"ypos"			"r220"
			"zpos"			"20"
			"wide"			"130"
			"tall"			"150"
			"visible"		"1"
			"bgcolor_override"	"HUDnull"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"pixel20"
				"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"center"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"260"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"fgcolor_override"	"HUDgray"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"501"
				"wide"			"130"
				"tall"			"150"
				"visible"		"0"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"0"
				"border"		"InnerShadowBorder"
			}
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/friends_box"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"2"
				"ypos"			"25"
				"zpos"			"500"
				"wide"			"150"
				"tall"			"115"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"1"
				"inset_x"		"5"
				"inset_y"		"0"
				"row_gap"		"5"
				"column_gap"	"5"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"			"110"
					"tall"			"20"
					"border"		"WEIRDBorderFriends"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"c47"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"3"
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"WHUDblack"
					}

					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}

					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"499"
				"wide"			"130"
				"tall"			"150"
				"visible"		"1"
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"bgcolor_override"	"0 0 0 100"
			}
		}

	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}




	"SetupMenu"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"SetupMenu"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"11000"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"enabled"				"0"
		"bgcolor_override"		"0 0 0 255"
	}


	// command comes from GameMenu.res

	"ReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"c-175"
		"ypos"			"435"
		"zpos"			"11"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"

		"navLeft"		"ResumeGameButton"
		"navRight"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"RoundedCorners"	"5"
			
			"paintbackground"	"0"
			
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/icons/allert"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"c-155"
		"ypos"			"435"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"

		"navLeft"		"ReportPlayerButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"MutePlayersButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"40"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
		
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"WHUDwhite"
			"image_armedcolor"	"WHUDwhite"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"17"
				"tall"			"17"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"c-125"
		"ypos"			"432"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"CallVoteButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"RequestCoachButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
	
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"WHUDwhite"
			"image_armedcolor"	"WHUDwhite"
		"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"RequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"c-100"
		"ypos"			"432"
		"zpos"			"12"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"

		"navLeft"		"MutePlayersButton"
		"navRight"		"Notifications_ShowButtonPanel"
		"navDown"		"QuickplayChangeButton"
		"navToRelay"	"SubButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p1"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"100"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "46 43 42 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"WHUDwhite"
			"image_armedcolor"	"WHUDwhite"
			"proportionaltoparent"	"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"rs1-5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"21"
				"tall"			"21"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	"BackgroundFooter"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-50"
		"wide"			"f0"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"HUDfullblack"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"-5-"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"WHUDwhite"
		"scaleImage"	"1"
	}	

"CharacterSetupButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"c-390"
		"ypos"			"170"
		"zpos"		"2"
		"wide"		"220"
		"tall"		"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine open_charinfo"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/items"
		"image_armed"		"replay/thumbnails/items_sel"

		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-6"
				"zpos"			"1"
				"wide"			"220"
				"tall"			"65"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/items"
				
				"image_default"		"replay/thumbnails/items"
				"image_armed"		"replay/thumbnails/items_sel"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}


	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"r50"
		"zpos"			"13"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"GeneralStoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"GeneralStoreButton"
		"xpos"			"9999"
		"ypos"			"rs1-18"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"labeltext" "#MMenu_Shop"
		"command" "engine open_store"
		"proportionaltoparent"	"1"

		"sound_depressed"	"UI/sound5.wav"
		
			
		"paintbackground"	"1"
				
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "glyph_store"
		}		
	}

	"ShopButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShopButton"
		"xpos"			"c-390"
		"ypos"			"205"
		"zpos"		"2"
		"wide"		"220"
		"tall"		"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine open_store"
		"sound_depressed"	"UI/sound5.wav"

		
		"image_default"		"replay/thumbnails/texts/shop"
		"image_armed"		"replay/thumbnails/texts/shop_sel"

		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"1"
				"wide"			"220"
				"tall"			"65"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/shop"
				"scaleimage"	"1"
				
				"image_default"		"replay/thumbnails/texts/shop"
				"image_armed"		"replay/thumbnails/texts/shop_sel"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}		

	"SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"SettingsButton"
		"xpos"			"9999"
		"ypos"			"128"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenOptionsDialog"

		"navUp"			"Notifications_Panel"
		"navLeft"		"ReportBugButton"
		"navRight"		"TF2SettingsButton"

		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}			
	}

	"OptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"OptionsButton"
		"xpos"			"c-390"
		"ypos"			"253"
		"zpos"		"2"
		"wide"		"240"
		"tall"		"45"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"OpenOptionsDialog"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/texts/options"
		"image_armed"		"replay/thumbnails/texts/options_sel"

		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"245"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/texts/options"
				
				"image_default"		"replay/thumbnails/texts/options"
				"image_armed"		"replay/thumbnails/texts/options_sel"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}	
	
	"AdvancedOptionsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AdvancedOptionsButton"
		"xpos"			"c-392"
		"ypos"			"290"
		"zpos"		"2"
		"wide"		"245"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"opentf2options"

		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/texts/advanced"
		"image_armed"		"replay/thumbnails/texts/advanced_sel"

		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"245"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/texts/advanced"
				
				"image_default"		"replay/thumbnails/texts/advanced"
				"image_armed"		"replay/thumbnails/texts/advanced_sel"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}	


	"TF2SettingsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TF2SettingsButton"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"26"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"+"
		"textAlignment"	"north-west"
		"textinsetx"	"18"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"opentf2options"
		"use_proportional_insets"	"1"

		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"scaleImage"	"1"
		}				
	}
	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"c-158+273"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"navUp"			"VRModeButton"
		"navLeft"		"QuitButton"
		"navRight"		"AchievementsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}		
	
	
	"Achivements"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Achivements"
		"xpos"		"c-370"
		"ypos"		"430"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"OpenAchievementsDialog"
		"labeltext"		" "
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/achivement"
		"image_armed"		"replay/thumbnails/icons/achivement"
		"border_default"	""
		"border_armed"		""
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/icons/achivement"
				"image_armed"		"replay/thumbnails/icons/achivement"
				"antialias" "1"
			}
			
			"pin_to_sibling" "buttonsAnchor"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage" 		"glyph_achievements"
		"tooltip" 		"#Achievements"
		
		"pin_to_sibling" "IconAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			"HudFontMediumSecondary"
			"use_proportional_insets" "1"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"		""
			"paintbackground"	"0"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"0 0 0 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}
		}
	}
	
	"CommentaryButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}		
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"

		"navUp"			"VRModeButton"
		"navLeft"		"CommentaryButton"
		"navRight"		"ReportBugButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}		

	"TeachButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TeachButton"
		"xpos"		"c-285"
		"ypos"		"430"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"engine cl_coach_toggle"
		"labeltext"		" "
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/teach"
		"image_armed"		"replay/thumbnails/icons/teach"
		"border_default"	""
		"border_armed"		""
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/icons/teach"
				"image_armed"		"replay/thumbnails/icons/teach"
				"antialias" "1"
			}
			
			"pin_to_sibling" "buttonsAnchor"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}


"consoleButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"consoleButton"
		"xpos"		"c-257"
		"ypos"		"425"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"engine toggleconsole"
		"labeltext"		"A"
		"font"					"icons25"
		"textAlignment"			"est"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/console"
		"image_armed"		"replay/thumbnails/icons/console"
		"border_default"	""
		"border_armed"		""
		
	}

		"DiscordLink"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"DiscordLink"
		"xpos"					"c-224"
		"ypos"					"426"
		"zpos"					"6"
		"wide"					"25"
		"tall"					"35"
		"visible"				"1"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"		"GitLink"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"

		"DiscordUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"DiscordLinkUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"icons25"
			"labelText"				"D"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"est"
			"fgcolor_override"		"WHUDwhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://discord.gg/5Fct2s9Bfe"
			
		}
	}



	"Infobutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Infobutton"
		"xpos"		"c-200"
		"ypos"		"425"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command"            "engine OpenSteamWorkshopDialog"
		"labeltext"		"E"
		"font"					"icons25"
		"textAlignment"			"est"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/console"
		"image_armed"		"replay/thumbnails/icons/console"
		"border_default"	""
		"border_armed"		""
		
	}

	"nothing"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"nothing"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine toggle cl_mainmenu_safemode"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/sound5.wav"
		
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_steamworkshop"
			"scaleImage"	"1"
		}				
	}	

	"HudsetButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"HudsetButton"
		"xpos"			"c-390"
		"ypos"			"365"
		"zpos"		"2"
		"wide"		"260"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine toggle cl_mainmenu_safemode"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/texts/hudset"
		"image_armed"		"replay/thumbnails/texts/hudset_sel"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"260"
				"tall"			"45"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/texts/hudset"
				
				"image_default"		"replay/thumbnails/texts/hudset"
				"image_armed"		"replay/thumbnails/texts/hudset_sel"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}	
	
	"MiniModeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MiniModeButton"
		"xpos"			"c-390"
		"ypos"			"330"
		"zpos"		"2"
		"wide"		"220"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine incrementvar cl_hud_minmode 0 1 1"
		"sound_depressed"	"UI/sound5.wav"
		
		"image_default"		"replay/thumbnails/texts/minimode"
		"image_armed"		"replay/thumbnails/texts/minimode_sel"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"220"
				"tall"			"45"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/texts/minimode"
				
				"image_default"		"replay/thumbnails/texts/minimode"
				"image_armed"		"replay/thumbnails/texts/minimode_sel"
			}
			
		"pin_to_sibling" "ButtonAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		
	}

	"ReplayButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReplayButton"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine replay_reloadbrowser"

		"navUp"			"VRModeButton"
		"navLeft"		"AchievementsButton"
		"navRight"		"CoachPlayersButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuSubButtonBorder"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tv"
			"scaleImage"	"1"
		}				
	}
	
	"replay"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"replay"
		"xpos"		"c-310"
		"ypos"		"432"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"engine replay_reloadbrowser"
		"labeltext"		" "
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"image_default"		"replay/thumbnails/icons/replay"
		"image_armed"		"replay/thumbnails/icons/replay"
		"border_default"	""
		"border_armed"		""
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/icons/replay"
				"image_armed"		"replay/thumbnails/icons/replay"
				"antialias" "1"
			}
			
			"pin_to_sibling" "buttonsAnchor"
		"pin_corner_to_sibling" "0"
		"pin_to_sibling_corner" "0"
	}
	
	"ReportBugButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"9999"
		"ypos"			"437"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"

		"navUp"			"VRModeButton"
		"navLeft"		"CoachPlayersButton"
		"navRight"		"SettingsButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}			
				
"reportbug"          ////////////is useless but i put it anyway ( ° ͜ʖ °)/////////
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"reportbug"
		"xpos"		"c-343"
		"ypos"		"425"
		"zpos"		"6"
		"wide"		"35"
		"tall"		"35"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"0"
		"command" 		"engine bug"
		"labeltext"		"B"
		"font"					"icons25"
		"textAlignment"			"est"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		
		
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}

 

    "objectives_flagpanel_compass_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\objectives_flagpanel_compass_blue"
    }

    "objectives_flagpanel_compass_blue_noarrow"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\objectives_flagpanel_compass_blue_noarrow"
    }

    "objectives_flagpanel_compass_grey"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\objectives_flagpanel_compass_grey"
    }

    "objectives_flagpanel_compass_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\objectives_flagpanel_compass_red"
    }

    "objectives_flagpanel_compass_red_noarrow"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\objectives_flagpanel_compass_red_noarrow"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Payload - General
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "cart_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_blue"
    }

    "cart_blue_bottom"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_blue_bottom"
    }

    "cart_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_red"
    }

    "cart_red_bottom"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_red_bottom"
    }

    "cart_neutral"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_neutral"
    }

    "cart_neutral_bottom"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_neutral_bottom"
    }

    "cart_point_neutral_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_point_neutral_opaque"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Payload - PLR
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "cart_home_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_home_red"
    }

    "cart_home_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_home_blue"
    }

    "cart_home_red_square"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_home_red_square"
    }

    "cart_home_blue_square"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_home_blue_square"
    }

    "cart_point_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_point_blue"
    }

    "cart_point_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_point_red"
    }

    "cart_track_blue_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_track_blue_opaque"
    }

    "cart_track_neutral_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_track_neutral_opaque"
    }

    "cart_track_red_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_track_red_opaque"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Payload - PL
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "cart_home_blue_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_home_blue_opaque"
    }

    "cart_point_blue_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_point_blue_opaque"
    }

    "cart_point_red_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_point_red_opaque"
    }

    "cart_track"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_track"
    }

    "cart_track_extender"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\hud\cart_track_extender"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Control Points - Base
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "icon_obj_neutral"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_neutral"
    }

    "icon_obj_neutral_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_neutral_locked"
    }

    "icon_obj_cap_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_blu"
    }

    "icon_obj_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_blu"
    }

    "icon_obj_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_blu_locked"
    }

    "icon_obj_cap_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_red"
    }

    "icon_obj_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_red"
    }

    "icon_obj_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_red_locked"
    }

    "icon_obj_cap_mask"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_mask"
    }

    "icon_obj_cap_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_blu"
    }

    "icon_obj_cap_blu_up"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_blu_up"
    }

    "icon_obj_cap_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_red"
    }

    "icon_obj_cap_red_up"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_cap_red_up"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Control Points - Numbered
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "icon_obj_1_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_1_blu"
    }

    "icon_obj_1_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_1_blu_locked"
    }

    "icon_obj_1_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_1_red"
    }

    "icon_obj_1_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_1_red_locked"
    }

    "icon_obj_2_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_2_blu"
    }

    "icon_obj_2_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_2_blu_locked"
    }

    "icon_obj_2_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_2_red"
    }

    "icon_obj_2_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_2_red_locked"
    }

    "icon_obj_3_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_3_blu"
    }

    "icon_obj_3_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_3_blu_locked"
    }

    "icon_obj_3_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_3_red"
    }

    "icon_obj_3_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_3_red_locked"
    }

    "icon_obj_4_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_4_blu"
    }

    "icon_obj_4_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_4_blu_locked"
    }

    "icon_obj_4_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_4_red"
    }

    "icon_obj_4_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_4_red_locked"
    }

    "icon_obj_5_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_5_blu"
    }

    "icon_obj_5_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_5_blu_locked"
    }

    "icon_obj_5_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_5_red"
    }

    "icon_obj_5_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "..\sprites\obj_icons\icon_obj_5_red_locked"
    }
}


\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
                                                                                                                                                                                                                                                                                                                                   ....::...............:::::..:::...........................::::.:::^          
                                                                                                                                                                                                                                                                                                                             ..::::...                                                               ^.         
                                                                                                                                                                                                                                                                                                                         ..:::.                                                                      ^          
                                                                                                                                                                                                                                                                                                                       :::.                                                                          ^          
                                                                                                                                                                                 .........   ..                                                                                                                     .::.                                                                             ^.         
                                                                                                                                                                    .:^^^7?JYY?JJ5PPYY55PPYYPGG5J7??7~:...                                                                                                        .::.               JJ7J? .?5! 7P~ Y~~5.  ?Y??^^YY: Y7Y~ ?J.                        ^          
                                                                                                                                                          .:^^^~77?5GGBBGPP5PGPJ?YGPY7?Y5YJ77J5PJJ5G##GPJPPJ^..                                                                                                  ::.                7@7^5B~GPPG~#?PPB^G5  ^&Y7!?BY#J!&^YG5Y:                         ^          
                                                                                                                                                  ..:~777?PB#P5PB##G5PP5Y7~7Y?7~~7YY7~~!7?!~~77!^^7YY?!7Y555YJPP57^:..                                                                                         .^.                  ~7!!!.!!:^7~7 :?~.7:  ^7  :7^:~!~! :?!                           ^          
                                                                                                                                         .:^~~7JYY5PGBBGBBB#B#G55B#PYJJJ7!!!7J55J?7?5PPJ??5GP5J!?7!JPY!^?GY^^7??Y5P5GG57:                                                                                     :^                                                                                     ^          
                                                                                                                                    .^~!YBBB####BBB#BBGGPPJ?5PYJYJJY5YJJPP?!^^?BGJ?!?BB5Y7YBB5?~!GP?~75PGBG5Y5J!~!5577PBYYPJ~.                                                                               :: .:::::::::::..:.::.:::::::..:..... .:......::.::...:.:.::......:.:...::::....:::     ^.         
                                                                                                                               .:~!5Y5&#BGBBB###BBGGY?YP5Y?JY55Y7:7J7~~?GBPJ5P5P5Y5PPGG5PBBGPG5YPGBBJ~?JPP??J7!^~J5GY!^???PBB5J?~:                                                                          :^  ::            .^^               .::::      .^::      .:^       :^:             ^.    ^.         
                                                                                                                           ::!YGGB&#PBBBGP5PPGP55PP555Y5GPY~~Y5?7YPP55555PGBBGGP?7JYGPJY5?J5PP5GBGGGBBGGG#GJJPPY!7Y!JP5PP^~JJPP#BPY?~.                                                                     .^   :.            .^^       :::       :^:      .^::      .:^       :^:             ^.    ^.         
                                                                                                                        .7PB###BGGP5GBGGBG55J?7~^^?5?7~YBBPPPJJ5GBGP55PBG5Y?5B5J!!YPJJYJY5JBB5J5PPGY5#GPPPBGP5555YBJ^^YP5JPP~:YPGBPPBPJ7~:.                                                                ^.   :.      .^^:^^^:^       ^:^       .~:      .^::      .:^       :^:.:.       ::::     ^.         
                                                                                                                      ^?P&##BG555PBBBP5YJ?7!!?5?!JPBPYPPPGGGY7~YBP7??!J5Y???JG555JYBB#PYG#B#BGGBBBBGPGBBPPB##5JGBPPBY?PBPJYGYYPY?GBBBBPP5P5J7~.                                                           .^    :.       .    ::^       ..       .^^:      .^::      .:^       :.  ::       ^        ^.         
                                                                                                                   .!G###BGGBGB#GGGPPP55JJ!^~JJ?YBBBGYJ!7PB5??JGBGP55PG5GGG5PB##BPBGGGGGPY5PPGBGGBBGGYGBBBYP##BPG#5PBPP##PYB##5GG55?5#PJPGPGGGPJ~:.                                                       ::    :.            ::^       ..      .~..:       ::       ::^       ::  ::       ^        ^.         
                                                                                                                .!YP##BBGG###BG5YYYJ?~~JP55GBBGPJ?PBP5PPGBBPGB#BBBPYYPB##BPPBBBPPGBP5J5GBBPYPBBB5YPBGY5BGPGGBGJ?P#GY5G5Y##PP##BBBBY~~?JPGGP55GBGGP5?^                                                     :.    :.      .^....:.^       :~.      .: ^.              .^ ^       :.  ::       ^        ^.         
                                                                                                             .^?G&&#BBB##BP5J?!~:^JPY7YGYJ?JG#BG5P##BBB#GG#BBP5YPBBPP#BBBP5G#BPJPB#BBGPPB#BG55PP5JYPBYJGBJYBPJ?J5YYBBPP55GPYGBBPYP5?7:~?P#BGPPPGPGGGP?:                                                   :.    ::......:^      ^.......^.^.......^^ ::............::  ^.......^.  .:.......^        ^          
                                                                                                           .?G#&#GPGB#BBGYJ77JJ77PBBPPGJYY5G###B##BBBB###P5P55YG##BGGBBP5PB##B#G57JBGPGYYJYPP?77YPY?JPY7?YYJ77~!!!!YB##BG5GBGGBP5P5YJ?YYY5GBBB55PGBBGBGY^                                                 :.     .........      ......... ..........   ............    .........    .........        ^.         
                                                                                                          ^5&#BBBBBBGG5J??7^~5GPB#5Y?5BGB###BBBBBBBBBBBG5PGGGB##BPYYPBBBBBG5PBBGG55J7?PPY???PB57!JG5?5GY?YGPYY?!?G###BGGGBG555PP555PPPG?!!^?5PPPG5GBBBBBG5J!.                                             :.      ::......::  .:::........:::.  ^:......:.^:.........^.^:.....:::.:...........^      ^          
                                                                                                        ~5###BPG#G555YJYJJYPBBBGBBGGGBB#BB#BBBBB#BBBBBBGGB#BBPGBGPP#BPGBBG5GGGY??YJ!!?7?55?7JBBBB5Y5PGB#BBGPGBGP5GBGPB##B5Y5PP5555PPP55??YYBB??GPYYJPB#BBBBBGY^                                           :.      ^.      .:.^.             .^: ^       ::^          .:^      :~.             ^.     ^          
                                                                                                      ^7B&##BBBG55GGP55GB##BBBGGBBBB###BBBBB#BB#BPPB#BBGG#BBPPBBB#BPYYGBBB#GY?!?7~7YJ~~?PB##5PBP55YYPYY5PP55YY5YJ55G5PPBGJJPPPPP55PPPY5GGPYY5??YP555G5?5##BGGBP7.                                         :.      :.      .^^        ..       ^:^       :.^           ^^      :^:           . ^.     ^          
                                                                                                    :5B###BBG5555P5GBGB#BBBBBBB##BBBBBBB#B#BBB#BGGB#BPY5G##BBGY!JB#BB#BBGY?5YJ?7^:~YPGPGBP5PGBPPPGPYJ?775J?77JJ?!?YYJ?5GY77PPPPPP5PP5PPJYB577JP5GGGG55~.!YP##BBP5!                                        :.      ^.      .~:       :.^       .^:       :.:     .::.  :~      ::..::       ^:.:      ^          
                                                                                                  .!G&#BG5Y55Y5PPPG####BGPGB#BB###BBB######BBB###GPBBG5GG55BBPPPBBBGBBBP?^?PJ?JP5555P5YPGPPPGGPY?5PYJ?!JPYJ77JJY5YJ?7JGP5JJ55555PPPPP55BG5Y?JPGBP#G55BG~  .!G#BGBBY^                                      :.    .^:       .~^.      ^:^.   :!!!7!: :7Y~ :^!: ^!7JY5Y:.^^:^~!!7?J~ .!7!:    ^        ::          
                                                                                                 ^P##P5PPPGPPGBB####BBBBGBB#BBB###BB#B###BB####BP5G###BP57YBGGGGBBGBP!7P5??~.!PG5Y5PP5YJ?7?55YJ7?55YJJYYJ??55?7!5PJ7?PP75#BPPGGB#BBBBBP5BG??GGPPGBB5G##G!:  .?##GGBP7.                                    :.    .:        .?5?.      ..   757.^:7J.?PY: :?P?!5^. ^7JJYY?!?5Y!:^~:.J5JYY^   ^        ^           
                                                                                               .!GBP5J5G#BPPPGBB##BGGBBB######B##BB##B#####B5G#BB##Y7PB5?JBGGGGBBG55!.YBPPY?JGGJYYJJP5J7!~J5Y5BGG5J?!?PPYJY5GP5YJ5PGPP55PBBBPG##BBBP###BPY?PPPGP55555BBGBP.   ~Y5#BGG!                                    :.    .:        :!5Y: ..      .JP!.:. :. ?5J. :?5!?Y7??7::...  .J^  :: ~P! .J5~  ^       ^.           
                                                                                              :?G555GBBBBGBBB####BGGBB##BB##BB##BBB#BBB#B#B5B####BP5BBPP5G#BGPGPPP5555P?^JBBBBG5JJ77P5YJJYYJJJ?J5YY5YY5BBBBP5PP5YY55GBBGGBB#BYPBBBGBBBBG5YYP5JJJ?7YYJPBGB5~.    ~PBBPY^                                   :.    .^.....^7JYJYY?7JY^....:J5?::77~!^:?5J: !5J::!???JJ~:..:.~?:.:^. ~P!..^5Y:.^      ^:            
                                                                                            :75PGBBBBBBBBB#BB#BBBBBB#BBBBBBBB#BGBBBB#BGGB#B##BY?YY!~G#BGBBBBB577PGPP5GYJ5GPYJPP5Y?7YPY?7J5PP5YJJYPBBGBGGPYYYY5P5JYJJJ5PGGGBBBBPGGPY5BBBBBP?75YY?J5BG5G5YYJ?!!: . .5#BBGJ.                                 :.         . .7?~~5Y: .:.....:YY. :?7YJ?^75J.^Y5^      .YJ    .Y!      .?5!~?57        ^:             
                                                                                        .^!JPBBB#GPGBBB#BBB##GGBB#BB###BBBBBB#BGBB###BG####B#G5P??JPBBGGBB#BPG5Y55?!JBB#B5?77PP5JJ5GPPY?7!PBBBGY5#BBBGGBP5YYPBBBPP5PPJ???YPBB#BBBGP5BBBBBG57?JJJPGBP5PY?YYYPP!:.  ~5BBGP5~                                :.               !P7         .YY    .J^  ^5Y?Y5!  .??!!?Y^    ~5^  .:   .!JYY7.      .^.              
                                                                                      ^!J5PGBBBBGPGBB##BB##BGG#B####B###B##BBB#GBGBBBB##GY5B5~?BBGBBBGGGGBP?PBGGPYYGPJJP5YYPGG5Y???JPBGYY55YYPGBBBPGPJJG5Y5GB##BBB5?YPP5?!~?55PGPPP5GGB##G5?7JJY5P5JYP55P555YY7?!^::7PPY5J^                               :.              .77^          ^Y!::^!~.  .7Y5?:   ^Y?7~:.     ?577JJ^      ..       :^.               
                                                                                   :~?5PB#GPGGBGPBB####B#BGGB####BB#B##BB###B#BGBBB###BGPPBG??PBGGBBBBB##G??GY!~JBBPJ77P5Y55PGGGP5GBG5YJY555GBG5P5YJGPY5PYPBGPPPGG#G5BP5P5J!7!!?J555BB#BGGP?77YPPY?7?YYYY5YY5Y5BBY?7?775Y?.                               :.                             .~~^:.      .:     ..          ^^::..              ::.                 
                                                                                 :?PGB#BY?JGBGG5G##BB###BGG#####B#B##BGBB##BBBBBBB#B5JGBBBBGGGGBBBBBBBBBGGPP5J!?GBP5YYPPPP55PGGGP5PG5YY5BBBB#BPYY5GB#P7?GBBBBG5Y55YJ5YYY5PJ!!!~~~~?Y5B#BGPYYJ7Y5JJ777!7YPBGPPGGGBP?557!7^                                 :.                            ..                                                ::.                   
                                                                              :~JGBBB5?^ 7PBGPPB##BBBBBGGBB##B##B##BGBBBB#BBBBGGG#G5JGBGGBBBBBBBBBBBBGGGGP5PGPPYJPGP5PB#BGGPPGG5JJGG5YPBBGGGGBG5?55YJJ5PGP5G555Y5PJJY5PPPY?!~~^^:^~~?BBB#BG?777?JJ?J?!7YPGGGPYPYYPGP5?7!.                                 :^      !?..:..:.:. .~!~~~~  :Y5^  .!~!~!!!!!!!!!!!!!~^!~~!!~!~!!!~^:^::^:   .::.                     
                                                                           :!YPGGBBJ^.  75PG5PGBBB#B#GPGB###BBB#B#BGG#BB##GB#BPYYPGGBBGBBBBGGBBB####GPYYG5??PGP55GGBGB#BPY5J?5PPGGGGPPGG5?YPPB#P?P5Y55YJY5JJ55YJ?JYPPGBPY?7!~~^^:^~^~PBBBGPJ!~!!!!777???5BGGBPBB5YPPYJ??^                                  ^:    .~^........  .^::::^  .7!.   ~^^^~^~~~~^^^^~~~~^^^^^~~~:....      ..::..                       
                                                                         ^JGBGGGPJ^    !YPPGGBBB###BGGBB##BBBB##BBB###BGGGGBBGPJ?5PGBBBBBBGBBBBBB#BGPGGBGJ!?GBGG#BBBGP5PPP5YY55555PPBBPY5JPGGBP??YJJYJ???7???!777?Y5PPPJ~^~^^^^^:^^^!B#B###G7^:::^^^~~!~!YGPGY5###BGGP??~:.                                 :^..                                                              ...:::.                           
                                                                      .!5GG57~::.     ~Y5PGBBGBB#BBBBB##BBB####BBB#B#BBBBB##BBBGPBBBGBBBBBB#BBGG#BPPGBBYJPP5B##BB#BP5YJ5GP555PGGGGY?YGPPGGPYYJ7!!!!!!!!~~~~~~~^^~!7YY5J~::::::::::^^~55PG5GG7^^::^:^:::^~~JPPYPBBB#BBP???7~~.                                 .:::........................................................::::...                               
                                                                    .!5GPJ^..        ^PPPPPGGB##BBBB#B#######BPG##BBBBBBBGP5YBBGGBBBBBBBB##BBBB##GP5PG?~GBBBBBBPPBBP5Y5GGBGJYGBBBPYJ5GP5!^!7777!!~~~~~^^^~^^^^^^~!J55J7:.:::::::::::7GPGG5J?!!~^~^^^^^::^:^!J555PGBBP5YJJJ7J~                                     ......................................................                                        
                                                                 .!YPP?~.  .        :5G5GG5GBB#BGBBB########BGB###BGPB##B5?YPBGGBBBB###BBB##B##BGB##GYYGBGBBBG5JJBGP55PYYPGGGP5PGP55P5?~^!7777!!!~~~^^^^^^^^^:^^~!JYYJ7^::::::::::::7PGPGP5J~^::::..:::^:::^^!YYY5PGGP55Y?77!.                                                                                                                                  
                                                               .?P5J~.    .        ^5G5GGPGGBGGGB#B###BB#BPGBB##BBG5B#BP5GPGBGGGBB#BBBB####BBBPPG#P?JG##BBBBGPBP5GP5YYJYPPGBG55PGPPG57~~~!77!!!!!!~^^^^^^^::^^^~!?Y5YJ!^:::...:::::::JGGB#BJ^........:::....::^!J55P5PYYY77Y?^                                                                                                                                  
                                                               .:.                ^5B5PBGPGPPYPB#####B##B5GB#BB#BBGB#B5J5GPGBGBBBBBBBBBB##BBBGPPP5!~PBBBP5PBGGGP5P55PPBGP5PGGPPGGP5Y7~~~^~~~~!!!~~~~^^^^^^^^^~!7J5555J~:::::..:::..:~5BBGPP5^.:...............::!55PGP5YJJ?77!.                                                                                                                                 
                                                                                 ~5GBBGBBPGP5PB###B#BBBGPGBB##BGGP##BGGPPGGBBBBBBB##BB#B###BBBGGG57YBBGP55PGGP5555PGBBBPPGGGGGPYJJJ7!~~^~~~~~~~~~~~~^^^^^^~~~~~7J5P5YJ!:::::.:::::..7GBBGPJJ~.:..................~Y5GP55JYY7?7~                                                                                                                                 
                                                                                !PPG#B#BBBBBGBG##BB##PYP##B#BB#GGBB5JBBBBBGBBBBBB##BBBBB#BBBB#BP!?BBGGGPGBBGGPPPGBG55GGPPPGGPPYJJY?7!~~~~~~^~~~~^^^^^^^~~~~^^^^!?Y55Y?~:::::::...::.~YY5B5J7~::...................:?PPP55JJJ57J^                                                                                                                                
                                                                               ~5PPGGBBBBBBB##B#####GPGB##BBB####B5YGBBBB#BBB##BB#BBGB#BBBBGBB5~:PBP5GBGBBBBBBBB#BGPPGGPP55YJYY5JJY?!~~~~~^^^^~~^^^^^~~~^^^^^^~7Y5P5J!~^::.........^JGBB5Y?7^..:...................:JG5?PYY5JYY^                :::::::::::.                                                                                                    
                                                                              ^J5PGBBBBBGGBBBB####BPPBB#BB#BB##B5GG#BGGBBGBBBBBBB##BBBBBBGGBP5Y7YBGPGBBB#BBBGPPBBBPPPP5PBG5YYYJJYYY?!!~~~^^^^^^~^^^^^~^^^^^~!7J555557^:::..........?GBBGGPJ!:.......................:JPPP5YJJ5J:                7J???????J?:                                                                                                    
                                                                             :YP5G##BBBGPB#B####B#BPGB##GGBBBBBP5B#BGGBBBBB#BBBBB#BBBBB#GPGBB575BBGBBBGPGGBBGGBBBBGPP5PP5YJJYYJJ555J?!~~~~^^^^^~^^^^^^^^^~~!?5P555Y7~::::::........?5?YB#G?~:........................:JGPPPY55Y:                !??7??????7.                                                                                                    
                                                                            .JG5PB#BBBGGBBBBB#B#BBBBBBB#G#B##BPG#B#BBBBBB###BBBBBBBGPBB#PJP#J.!G#BBBGPPGPGBBBBBGGPGGPPPPJ?Y?????JJYYJ7!~^^^^^^^^^^:^^^^^~~7?Y5555J!^::::::........^J5PGBGY?~:.::......................^5PGPPYJ?^.               !?7777777?7.                                                                                                    
                                                                        .  :JYPPGBBBBBGBBBBBB####B#BB##BB##GY5B###BBBBBBB##BBBBBBBBGGBBGGBBJ~~5#GGPPGBBGGBBBGGPPPPGGGGPPP5J777???JYYYJ7!^^^^~^^^:^^^^^~~!7J55555J!^::^^:::........!GBBGBGJ!^::::::.....................?GPJPPP5!.               !7777777777.                                                                                                    
                                                                       .  :YPYGBBBBGGB#BBB#B#BBBBB#BB##BB##PYP#B##GGBBBB#BBGGBBBBBBB#GPG#GY?JPBGPPGGB#BBBBBGGGBBGPPPPPPP5JY?77??JYJJJJ7!~^~~~~^^:^^^^~!7?Y55P55J7~^::^:::::.......!BGGBGP7:.:::::::................... !PPP55Y5?.               ~!!!!!!!!!!.                                                                                                    
                                                                         ^5GPG#BBBGPG###BB##BGB#BBBBB##BBGPGB#GBBBBBB###BBBBBBBBGB##BGPBBJ:7B#GGBBBBBBBGGPPGBBBGPPPPGPP5YYJ777?JYYJ????7!!~~!~^^^^^^~!7?5PP555Y?!~^^:^:::::......:5B5GBG57:..:..:::.....................YGGP55YY^                                                                                                                               
                                                                        :Y55GBBBBPPGBBBBBB##BGBBBBBBBB#B775##BGBBGBBBB##BBBBBBBGGB##BBGP5?~5BG5GBBBBBBGGGBBB##GGGPGPP5555PJ!77??JYJ?7??77!!!!~^~^^^~~!7Y5PPP55Y?!~^::::::::::::..!BBBGPYY7:.....::...:................. ~PP5PP5Y^                                                                                                                               
                                                                       .^~JGBBBBPGB#B#BB#B#BBBBBBB##B##P?YB#BBPGBGB##BBB##BB##BBBBBGG#GGP5GBGGBBBBBBGGB######GPBGG5PP5PPP5YYJ??JJJ???????7!!!~^^^~~!!7J5PPPP5YJ7~^^:::::::::::::.~PGBB5?7:............................. .JGPGGPY?:                                                                                                                              
                                                                       .75PGBBBBGBBBB#BB#B#BBBBB#BBB#BYPGGBBG5YBB##B#BBBBBB##BBBBBPPB#BP~YGPBBBBBBBBBB#BB#BBBGGGGPPPPPPPPPPPYYYYYJJJJ?7?77!!!~:^~~!7?JYPPPP55J7!^^^^^^::::::::::.!5PBGPJ~:.:.........:...................:?GP5GGP7                                                                                                                              
                                                                      .~J5G#BBBPBBBBBB####BBBBBBBBB#BYY5##BBP5B#######BBBBBBBBB##BGBBB5!^5GBBBBBBB###BBB#BGBBBGGGGPPPPPPPPPP5YJJYYJJJ????7!~~~~^!!7?J5PPPPP5Y?!~^^^^^^^::::::::.:YGBG5J?!:.:::::..::::::::................?GP5PPP?:                                                                                                                             
                                                                      :75GBB#GJPB#BB###B#BPBGBB##BBB55BGB#BGGB######BBGGBBBB#BPBBGGBG5P5G#GBBB###B##B#BBBGBBBBGGGPPGPPPPP55PPY??JYJYJ???77!~!~~~!7?J5PPPPPP5J7!~^^^^^^^^:::::::.^PBGBBJ7::.:::::::::.:::::::............. ~PPBG55Y?:                                                                                                                            
                                                                      ^5B#B#BJ5GB#####GG#BGBBBBB##GYPBBBGBBPG#B###BBGGBBBBB##BBBP5PBB5!Y#BBBB##BB##BBBBBBBGGGGGGGGPPPPPP5555PP5YYJYJJJ?7777!!!7!7?JY5PPPPP5Y?!~~^^^^^^^:^^::::::^5YJGGY~..::::::::.:::::::::..............:5BGYPBGP^                                                                                                                            
                                                                      7GBBB#YPBBBB####GB#BGB#BBBBBY55BPGBBGGB####BBBGBB#BBBBBBB#B55BB7.Y#BB##B#B##BBBBBBBGGGPPGGPPPPPPPPP555555YYYYJJJ?7777!777!7?JYY5PPP5J7~^^^^^^^^^^^^^::::::75GBG5J!....::.::..:::::::::.............. ?GPPGG57!.                                                                                                                           
                                                                     :Y##BBG5GB##B###BG##BBB####GP5P#BGGBBBBBBBBBBBBBBBBBB#BBBBBGBBPJ~?B###BB###BBBBBBBGGGGPPPPPPPPPPPPP5P5PPPP5555YJ???7777?77?7??J5PP555?!^^^^^^^^:::^::::::::!P#BGBY^......::......::.::............... ^PGGPP5J5~                                                                                                                           
                                                                    .?G#BBGBBB###B###GGBGBBBB##PJYYY5GBBGG##B##BBBBBBGGBBBBB#BBGPBGY?Y##BB#BB#BBBBBBBBGGGGPPPPPPP555PPPPPP5PP5PPPP5P5J?77???????JJJY55PP5Y?~^^::::::::::::::::::?BGGGG?.....................................YBP5YPPGJ.                                                                                                                          
                                                                    ~P#BGBBBBBB##B#BGBGBBB#BBBG5JGPG5JGGBBB###BGBBBBGBBBBBBB##GP5GP?!Y##BB#BB#BBBBBBBGGGPPPPPPPPP555PPPPPPP55PPPPP555YJ???7?JJJJJY5PPGGGPY?!^^^^^::::::::::::::~G5PG557.:::....::....:......................!GP5GG5J?^                                                                                                                          
                                                                .  ^YBBBBGBBBGB#BB#GPBBBBB###G5PGYPBG5##BB##BBGGBBBBBBBBBBB##BPGGGG5~5##BB#B##BB#BBBBGGPPPPPPPPPPPPPPPPPPPP5PPPPPP555YJJJJJJJ55P55PGB#BBGPYJ!~~~~^^^^^^^^^::::.7GPBBY!:::::............:..................:.:?PPY5PPP7                                                                                                                          
                                                               .   J#BGGPGB#BBB#BB#BPGBBBBB#BYPBBGGG5G#GG#BBBBBBBBB#BBBB###B#BBBGBBJ5###B##B#B###BBGGGGPPPPPPPPPPPPPPPPPPPPPPPPPPPP5P55PPGPPGBBGGBBBB#BBGPPYJJYJ????77!!!!~~^:~J5GBBP?::::::....:...::::::.::::............:.^JPPPGGG?.                                                                                                                         
                                                                  ^GBBBPPB#GBBBB##BBBGGB#B##55#G5##G5B#GB#B#BBBBB######B###BG5G5GB7!G#B##B##BBB#BBBGGPPPPPPPPPPPPPPPPPP555PPPPPPPPPPGGGBGGGBBBBBBGB####BBBGGPPP5Y5555YYJJJ7~^~5BBBP5Y7::::::::::::.:!!!!!!~!!!^..::::::::::.:::7GBPP7~:                                                                                                                         
                                                                 :G#BBGYGB5PBB#BBBBBBGGB##B5YB#Y?PP5GBB###BB###B#######B###BGGP5G5~!B##BBB##BB##BBBGGPPPPPPPPPPPPPPPPPP5PPPP5PP5PPGGBBBBBBGBGGBBBGBBGPPPP55YJY5YY5PP5Y55PPJ~~J#BPBBJ7!:^^::::::::::^!!!!!!!!!!^:::^^^~~!!J?7!~!7YP5PPJ.                                                                                                                         
                                                                :P#BBGPG#Y7B##B#GPBBGBB#B#PJYB5PGJYGB#BBBGGBBBBB#BB####B##5PBPB#G55P###BBBBB#B#BBBGGPPPPPP55PPPPPPPPPPPPPPPPPPGGGGGGGGBGGGGGGGGGG5YJJ7!!!~~~!~!77?J555PPJJJJY555PGGY~^^^^^:::::::::^!!!!!!!!!!~^!7??J?JJJ7???J?JYY5PPP^                                                                                                                         
                                                                7##BGG5P55G###B#BPPGB####BPY?B55B5YGBBGPPPGGGGGGGBBBB#BB#BG#PYYBBY~G###B###B###BBGGGPPPPPPPPP5PPPPPPPPPPPPPPPPGGGGPGGGGGPPPPPPP5YJ!!~^^~^^:::::::^^~~~!!7?~7PPY5BPYJ!^^^^^::::::^::^!!!!!!!!!!!?Y55PYJ????7?JYYYYPGGYJ~                                                                                                                         
                                                               :P#B5JBG7~P#GB#BBGGBBB##G5YBY5#GJBJPGGGP55555555PPPGGGGBBB#BGGP5B5:!B#####BBB##BBGGGGPPPPP5PPPPPPPPPP555P555P55PPPPPPPPPPGGPP55YJJ7~~^^^^::::::::::::::::^:::YPPGB5J~~~^^^^^:::^^^::^!!!!!!!!!!7?JJY5Y??J?????!~~JP5GG5J.                                                                                                                        
                                                               ?#BG7YBY~5#GG##BBPPBB##B5YGBP5#PPPJGBGPGGGGGGGGPPP55PPPGBBBPGPGGPY!YP#BB##BB#BBBBBGGGPP55PPPPPPP55PPPYYYPPP5555PPPPPPPPPPPP55YYJ??7!!!~~~~~~~^^^::::...::::::7GPG#B?^~!^~~^^^::::::::::::::^^~~~!!!!!~~!!~^^::::~5G5PGP5:                                                                                                                        
                                                             .^PBBGGGP!Y#BP###BBBPP#BBB5G#GPGGP5YJBBGGGGGGGGGGGGPPP555PPGBPG5PPPJ:5BB###BB##BBBBBGGGPPP5PPPPPPPPPP55555P5P555PPPPPPPPP55YJJJJY5YY5YJJ???7!!!77????7!~^::::::5#GPBBY^~7^~!~^^:::......:::^^^^^^::::::::....:.:::?PGGGP5Y~                                                                                                                        
                                                             ?GB#BPPB5JBBPB#BBBGGBBBBBYG#G5G#Y75P5PGGGGGGGGGGGGPPPPPPGGP5PGGPPBG7:P#BB#BB#B#BBBBBGGPPPPPPPPPP55PPP55555PPPPPPP55PPP55J!!!JJPBG5?!~^:::::::^~~~!!~!7?Y55?!^.^G#PPB5?7?!~!!!~^:.......::^^^^^^^^:^^^:::::...:::.7GGGG5JPPY.                                                                                                                       
                                                              .~YGGB5!P#5P##BBGBGBBB#G5GGY7G#YYPGP5GBBBBGGGGGPPPPPPGGGBBG5PGGBG57JBBB##B#BBBBBBBGGGPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP55J7~!JY5PG5!^:..:^^^::....::~!?J???7YPPY!~PBBGP5!?YJY??~~^:.......:^^^^^~~~~!~~~~~!!~~~^::.~GPPPGP5G5Y.                                                                                                                       
                                                              .:!BBP!5BYJ##BBBGGB#BGGJPBBPGBY5GBBGGBBBBBGGGGPPPPPGGGGGBBBPPGJ7P7.5BGBB##BBBBBBBBGGPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP55YYY5PPPBGJ7!^::::::^~~^::.....:^!??!~!J5J?5GGGP?!?YY5PY7~^:::.....^~~!JYPGGPYYYJJ7~~~~~!!::5BGYPBGGG7!:                                                                                                                       
                                                             .: 7##5J#PJG#BBGGGGBBGPYJYPGB#GYPBBBBG#BBBBGGPGGPPGGGGGBBBBGPPG5JP~:5GGBBB#BBBBBBBGGGPPPPPPPPPPPPPPPPPPPPPPPPPPPPPGGGGBBBBBBGYJ?^^^::::::^!7~^:::...:^!??!:.:~JBBBY??JYYJJY5J7~^::::...:7PBBBBPYJ!7J?J5P5?!~~~^^^::^~?YJ5G5~                                                                                                                       
                                                             . ^B##PGG?Y##BBGPGGBB#BGYY5PBPYP#BGB#G5BB#BGPPPPPPPPPGGGPPPGGGPGG5?7GGGBBBBBBBBBBBGGPPPPPPPPPPPPPPPPPPPPP55PPPPPPP55YJJJJY5PPYJ!~~^^^^^^^^!?!^^^::..:^!JY5J!. YBGBG?!??5JY??YY7~^:::....!7!!!7!^:::...:~~^^::::::......:!5P~                                                                                                                       
                                                            . ~B#BY5#5?B##BBPPBBBBPYGGPP#B55B#BBB#BYGBBGPPPPPPPPPPP5PPGBBBBBGG5^!GGGGBBBBBBBBBGGPPPPPPPPPPPPPPPPPPPPPPPP55YYYYJ?7!~!!!77?JYYJ?7!!!~~!7?J7!~^^^^:::~?Y5PPPJ~5GGB#5~..^~7J77YY?7!!!~~~^^^^!?JY?!~^:....:::^:........... :?7.                                                                                                                      
                                                              Y#B?JBG75##BGGPGBB#G7?GBPYP#GG#BBBBB#BGBBPPPPPPPPPPPGBBB#B##BBGG5!!GGPPBBBBBBBBGGPPPPPPPPPPPPPPPPPPPP55555YJJJJ???77!!7?JJJ5PPYJ???JJYYYY?!!!~~~^^^^!?5PPGY77PBBGGG!........:~!?J555555YJ?JYYJJ?7!:......::::........... ~Y.                                                                                                                      
                                                             .J#Y7#P^!##BBG5P####PPYPB5GBYP##BBBBBBBGBGP55PPGGGGGBBBBBBB#BBGGGB!:PGPGBBBBBBBGGGPPPPPPPPP555PP5PPPPP555555Y55555YJ!^.::^~!!!?Y5YJJJJYYYJ????7!!~~!!7YPPP5?!5BBBGYJ^..:::........^~7?Y555P5YJJ??7!^:......:::........... :~.                                                                                                                      
                                                             .5#YPP: P&BGG5YG###P5GYBPYG#5P#BBBGBBBBGGP55PGBBBBBBBBBB###BGGGPBBYYPPPPGBBBBBGBGPPPPPPPPPP55P5555PP5PPP5PPPPPPPGPJ?~::::..:^~~^^~!7JYYYYYYYYJJ?7??J?J55P5?PYPPPBGY!:.::::::::::......:^!?5P5YJ??77!^:......................                                                                                                                       
                                                             ~B###~ 7##BPP5P#B#PYPPGBGGGGG##BBBG##BGGGP55GBBBBBBBBGBBB#BBGGBPBBGBPPPGBBBBBGGGGPPPPPPPP55PP5PP5PPPPPPPPPPPPPPGPYJ!^^^:::::::^~^:....:~7J5PPPP555555P555YJ5JPGBP5P5~.:^:::::::::::::::....^!?JYYJ??!~^::...................                                                                                                                       
                                                             ?##&J :B#BP5GB###B5YGBGPB#GYB####BG##BGGGG55PBBBBBBBBBBBBB#BGGBBGGGGPPPBBBBBBGBBGPPPPPPPPPP5555PPPPPPPPPPPPPPPPPPYJ7!~^^^^^^^^^~!^::.....:~?5PGGBBGP5YYJ?JJ!YBBGGJ?Y^:^:::^::::^:::^::::.......:^!7??7~^^:::::..............                                                                                                                       
                                                             Y&&?  J&BG5PGG##G??5#BGYGGPGBBB##BBBBBBGGBP55GBBBBBBBBBBBB#BGGGBGGGGPPPGBBBBBBGGBGPPPP5PPPPPP555555555555PPPPPPPPYJ??7!!~~~~~~!7!^^::::::^^!7?Y5555Y5P5?J??!GGBPJJ~~^^^^^^^^:^^::^^^:::.......... ..^~!!~^^:::..............       ^~~~~~~~~~~.                                                                                                    
                                                            ^BB!  7##G5Y5GB##G5Y5#BBB#55##BBBBBBBB#BGPGBG55GGBB#BBBBBBBB#BG5GGGGPPPPPBBBBBBBBBGGPPPPPPPPPP555555555555P55PPPPP5??YYYYYJ?JJJ?7!~^^^^^^^^!!~7JYYY?^.^~755JYPGGBY7:~~~!~~^^^~^^::^^:::::............. .::^~^^::..:....  .....      JGPPPPPPPPP:                                                                                                    
                                                           !#Y.  .B&P5YYPBB#BPP5B#BGPPBB#BBB#BPBBB##BPPPBGPPPPGBBBBBBBBBB#BG5PGGGPPPPGBBBBBBBBGPPPPPPPPPPP555555555555P55PPPPPG5Y?77?Y5P55YJ??!~~~~~~^~7~~??Y5YJ7^ ...:7PBBP5J?^!7????7!7!^::^::::::::...................:^~~~^~^:. .......     JP5555555P5:                                                                                                    
                                                         :PG~   .Y&P5GJYGBBBP55PBBBG5PB#BB#B#GG#BB#B#BP5PGBBGPPPPGBBBBBBBBBPPGBBGPPPGBBBB#BBBGGGGPPPPPPPPP55555555555555PPPPPPPPGGGP5YYYYYY5YY?7!7??~~7!^!!7Y5YYJ?~....~B#BB5!77YJ77?JJ?J7!^^:::^::::::::::.................:~!~^:.........     JP5555555P5:                                                                                                    
                                                         :!.    J&GY5PJG#B#GJ55BBPGBBBB##BB#BBB#BB####BPPPGGBBGGPPPPPGBBBBBPBGBBP5PPG#BBBBBBBGGGGPPPPPPPPPPP5555555555555PPPPPPPPPGGBBGP5YYYJJJJJJYY?JJ!?JJY555YYYJ!:..JBPGB5!^^7YYY5YJ?J??7~~~^^:::::::::..::.:............. ..............    JGPP5PPPPGP:                                                                                                    
                                                               ?&P!J55J#B#GY7YPBGPGBB##B#BBBBBBBBB##BB#BGPPGGBBGGGP555PPGGG5GGBBPPPPBBBBBBBBBGGGGPPPPPPPPPPP5555555555555555555YJY55PGBBBBGGP55YYJJYYYYY5555YY5YYYY7^:~PPPBGY7^...:^!??7J??7777!~~^^^^::::..::.:............................    7YJJJJJJJYJ:                                                                                                    
                                                              ?&B^ ^Y5PB#B5YJ5GBGGBB#######BBGB#####BBB##GPPPGGGGGG5555PPPPPGBBGGP55GBBBB#BBBGGPPPPPPPPPPPP5555555555555555P55Y????JY5PGGGGGGBBBGGP5YJJYJJYYYYYYYYJ!~:~GBBBBJ:...:......:~!77777!!!~~~^^:::::::::.........................                                                                                                                      
                                                             !#B?  !5B#BBP5JYBGBGGGB####BB##BGB###BBBBBBB#BPPPPPGGPPPPGGPPGPGPGGGP55PBBBB##BBBGGPPPGGGGPPPPPP55555555555555P5Y5YJ??JJYY5PPGPPGPPGBBBBGP5JJJJJJJJJJ7~~^7BGPBP?:.::::::::.....:^~!777!!!~~~^^^^^:::...........................                                                                                                                    
                                                            ~#B7. .JGBB#G??YBBPGGBGGB#BB###BBB#B##BBBBBBB##BP5PPPPPPPPPGPGGYPGGBGP55PBBBBBBBBBGPPPGPPPP55PPP5555555P55555555555PGP5YJY55PPPPPPPPPPPGGBBBBG5YJ??JJJ???!5BGGGPY^.::::::^^^^::.....:^~!!77!!!~~~^^^::::::........................                                                                                                                  
                                                           :B#7.  :PB##BP??GBBG5BBGBB##BB##BBBBBBBBBBBBBBBBBJ5PPPPPP5PPPPG5YPGPGGPPPPBBBBB#BBBBGPPGGPP555555555555P5P5555555555YY55PP55P55555555YYY55PPGGGBBGG5YJ?JJY?P#BGYY?^:::::^^^^^~:::.........:^~!!7!!~~~^^^^^::::......................                                                                                                                 
                                                          .G&5.   ~5##BGP?5BPBGPGBBBBBBBBBBBBBBBBBBBBBBBBB#P.JPPPP55PPPPPP55PY5GBP5P5GBBB#BBBBGGPPGGPPPP5PP5PP5555P5555Y555YY55555YYY555555YYYJ77!~~!7JJY555PGBBGPYYJJGBBBY~:::::::^^:^~^:^:::::::.......:^~!!!!!!~~^^^:::::....................                                                                                                                
                                                         .P@Y^   .JGBBP55YB#GBGPBBBBBBBBBBBBBBB#BBBBBB#BBB#5.YBP5PP5PPPPPPPY5PGGGP5PPPGBB#BGGGGPPPPPPP555555555P5P555YYY5YYY55555PGGPYJJYYYYYYJJJ7~:^^^^~!7?JY55PGGPP5GGBBP!~~~::^^^:::::^^^^^^^:::::.........:^!!777!!~^^^:::::::::...... ......                                                                                                               
                                                         Y@5^.   :YGBGP55Y##BGGPGBBBBBBBBBBBB##BBBBBBBGBB##?.G&BP5555PP5PPYYPGGY5GPPP5PPGGPPPPP5PPPPP55555555P5PP55555555YYYY5YY55GPPPP5YJJJJJYYYJ7!!^^^^^:^^~7?J5Y5PPGBB5?J?7?~~~^::::::::^^^^^^^^::::........ ..:^~!!!~~^^::::::::::...........                                                                                                               
                                                        ?@5~.   :P#GPB55GG##BGPGPGB##BBBBBBBBBBBBBBB#BBB###G^P###BGPP555P5YY5GGGPPP5555PPPGGPPPPPPPPP5555555555PP55555555YYY555Y55PY555PPP5YJ?JJYYJY?7!~~^^::::^~7?JYPBBB5!J5??7777!~^^^::^^:^^~~^^^^::::.......... ...::::::::::::^^::... ......                                                                                                               
                                                       7&G^.    ^B#GB5?GGBB#G5PGGGBBBB##BBBBBBBBBBB##BBBB##5^G##B##BGGPPPPGPYPB7JGP55555PPPGPPPPPPPP5555555P5555555YY5P5YYYY5YYY5Y5YJJJJJY5PGP5JJJYYJJJ?7!~^^:::::^!?GBBBP7?G5YJ??????7!~~^^^^~~^^^^^^:::::::.....................:::^::.........                                                                                                               
                                                      7&G^.      J#&? JBPBB#BPGBGGBB###BBBBBBBBBBB##BBBBB##5~B##BBBBBBGGBBBB5GP!JBPP555P55PPPPPPPPPPP5555555555555Y55P5YYYYYYYJJY5PPYY5YYYY5PPPPP5YJ??JJJJ?!~~^^^:::J#GGBG7!?P55PP5Y?????777!!~~~~~~^^^^:::::::..:...................:::.........                                                                                                               
                                                     ^##~       .G&? .PPPBBBBPGBGGB###BBBBBB#BBBBBBBBBBBBB#G7B#BBBBBBBBGGGGBPGGJ?PGP5555PPPP5PPPPPP5P5555Y55555YYY5PP55YYYYYJJY5PPPGPYJY55555555PPGPPYJ??JJJ??!~~^^:J#BBGY!~^777Y5GGGP5J??7???77!!!!~^^^^^^::^^:.................................                                                                                                               
                                                    :G#!        :BJ  !BPPGB#GPGBGGB###BBBBBBBBBBB#BBB#BBBB#BYBBB#BBBBBGGGGGGGPG?~5GGP55PPP5PPPPPPP55555YYYY5555Y555555YYYYYJJ5PPPPPPP5YYJJYY55555P5PPGGP5J??JJJ?7!~~YBBBBG?~^::^^~!?J5PGGP5J?777??77!!~~~^^^^^^^:::::...........................                                                                                                                
                                                    5@J         .B?  JBG5P##PPBGGGG####BBBBBBBBBBBBBB#B##BBGP##B#BBBBGGGGGBPYPPY5P5PPPPPP55PPPP55555555YYYYYYYYYY55555YYYYJJ5GPP5555Y5PG5YYJJYY5555PPPPPPGPYJJJJJJ?JBBBP55?!^:~^:::::~!?J5PGGGPY?777????!!~~~^^^^^^:^:..:.......................                                                                                                                
                                                   Y@Y.         .J: :B&GPG#G5PBY5GG##BB#BBBBBBBBBBBBBBGB#GGB##BBBGBBBGGGGGB5YP5Y755PP5PPPPPPP55555PP555YYYYYYYYYY55555YYYYJ5PPP555YY5P55555YJJJJYY5555PGGGGGGPYJJJJ5BBBGJ77!^!~:^^::::::^~~!?YPBBG5J?77???77!!~~^^~~~~~~^::::::...............:.                                                                                                                
                                                  ?&J.              ?&BGBBBYPB#7~PGB#BBBBBBBBBBGBBBBB57G#GPBB#B#BPBGGGGGGGG5GPP5YY5PPPPPPPPPPPPP55PP5YYYYYYYYYYYYY555YYJJJYPP555YYY5PYY5PGGGPP5JJYY55PPPPPPPPGGG5YJ5BBBBY?!777~~~^:::::::::::^~7J5GBGG5J?7???777!~~~~~!!7!~^^::::............::.                                                                                                                
                                                 !&5               .BB:!B#B5B##7:5BB#BBBBBBBBBBGBBBBB7^G#BPBB#B#BGBBGGGGGGPPPYPGJP5P5PPPPPP5P55PP555555YYYYYYYYYYYY55YYJJJ5P55YYYY5P55GBB######BG5YY5Y55555PPPPGGGGBBBGG5J7J?!7!~~~^^^^^^::::..::^!?Y5GBGP5JJ??????7!!!7?JJ?!~^:::.........::::.                                                                                                                
                                                ~BJ                ?&~  5#BBBB#7:5BBB###BBBBBBBGGBBB#?7##B5BBB#BGGBBGGGGGGPPP5PP!YGP5PPPPPP55555P5555555YYYJJJJYYYYYYYJJJY5PYYYYYY5PPGBBGGGB######BPYJJYYY5555PPPPGBGGGYY5?JJ??7!~~~~~!~^^^:::::::.:^~!?Y5PGP5JJJYYJ???YYYYYJJ7!~^::.......::::.                                                                                                                
                                               ^P!                :G!  :G#BB###!7##BBBBBBBBBBBGGBGGB#??##GYBBBBBGGBBGGGGGPGP5JPG?JGP55PPPPP5555P555P55555YYYJJJYYJYYYYJJJY55YYYJYY5PPGBBBGGGGBB######B5JJYYYY555PPPGGBBJJ5Y?JJ????????7!~~~^::::::::::::^^!7?Y55YYYYYJYYYYYYYJ?!!!~~^:.:.:::::^:.                                                                                                               
                                               ..                 :^  :G&BG###B^^G#GGBBGBBBBBBGBG^J##YYB#BGGBBBBGBBGGGGGPGGP55PG!!5PPPPPPP55PP55PP55555YYYYYJJJJJJJYYYJJJJ55YYJJJY5PPGGGBGGGGGGGB#######PYJYY555PPGG#G5YJPG5?5YJJ?JJJJJ?7!!~^^::::::::::::::^^~!7?JYYYYYYJJJJJ?7!~~!!~^.:::::^^~~...                                                                                                            
                                                                     ^B&P~P##&5 !BGPGBBBBB#BBGBB?!5BB#B#BBGBGBBGPBBGGGGGPGG555PPJJ55PPPPPPPP5PP555555YYYY55YJJJJJJJYYJJJ?J5P5YJJJY5GPGGGGGGGGGGGGGGBBB####BPYYY55PBBBPJ!J5PP?JGGP5YJ???JJ??7!~~^^^:^::::::::::^^^~7?YYY55YYJJJ??77!~~~^^::::^^^~7.^^:.                                                                                                          
                                                                  . .P@P. P&#&Y.Y#PPBBBBB#YJPB#BBBBBB#BB#BGGGBBPPBGGGGGPPGGP5Y5GJ75Y5GPPPPPPP555PP555555YY5YJYYYJJJJJYJJJJY5P5YJJY5GPPGGGPPGGGGGGGGGGGBBB###BPYJ?PBGBG5?J55557YPPPGGP5J???JJ??7!!~^^^^^^::::::::^^^^~!7?JYYYYJJJ??7~^^^^^^:^^^^^?7~~~~:                                                                                                         
                                                                    Y@B~  ^#&&Y^5BB#BBBB#G~.P####BBBBBBB#BGPGBBPGGGGGGGGGGGG5Y5GJ?YPPPPPPPPPP555PPP555555Y55YYYYJJJJJYYJJJJ5P5YYJY5PGPPGGPPPPPPGGGGGGGGGGGBBBB#G5PGBG5J?Y55555!Y5PPPPGGGPYJ??JJJ?7!~~~^^^^^:::::::::^^^^~!!7???????!~~^^^^^^^~^~?J7!!!!~:                                                                                                       
                                                                   JB?.    7&&?~B#BBBB##&7^P#BBB###BBB#B###BBBGGBBGGGGGGGPPGP5J5PJJ5PPPPPPPPPP5555P555555555YYYJJJYYJYYYJJJY5P5YYY5PGGPPPPPPPPPPPPGGGGGGGGGGGGGBBGBBGY?7JYY5555555555PPPGBGPYJ??JJJ?!~~~~~~~~^:::::::::::^^^^~~~~!~~~~^^^^^^^~~~7J?!!!!77~:                                                                                                     
                                                                 :PY.       ?&Y5#BGB####5~B###B##BBB######B##BGBBGGGGGGGGPPPGPYPG77PP5PPPPPPPPPPPPPPPPPP5555555YYYYJYYYYYJJYYPP5YJY5PGPPPPPPPPPPPPPPPGGGPGGGGGGGGBBGBGJ7JYYYYYYYYYYYY5PPPPGGGGPYJJJJJ?7!!!!!7?77~^^^::::::::::^^^^^^^^~^^~~~~~~~7??7!!!7777!^.                                                                                                  
                                                                :B?          JY J##BB#&P!G#B#B##BBBBBB##B##BBBBBBGGGGPPPGPPPPGY5P??5PPGPPPGPPPPPPPPPPP5PP555555YYYYYYYYYYYJJY5PP5YY55PGGPPGPPPP5PPPPPPPPPPGGGPGGGBBGGYYJY??JYYYYJ?7777?JY5PPPGGBGPYYYYJ??77JYYYYJ?!~^^:::::^^^^^^^^~~~~~~~~~~~~~???77777?77777^                                                                                                 
                                                                :7           .: 7&#B##B7P##B#B##B#B####B###BBBBBBBGGGGGGGGGGGP?5G775PPPPPGPPPPPPPPPPPPP5555555YYYYYYYYYYYYYJJY5PP5YY55PGPPPPPGPPP5PPPPPPPPPPPPGGBGGB5?7PGPYJ?JJJJJ??7~~~~!7?JYY5GGGGP55YYYY555555YJ?!~^^^^^^^^^^^~~~~~~!!~!!!!!7J??77?77J777???!.                                                                                               
                                                                                5#BB##Y5####B##B####B####B##BBBBBBGGGGGGGGGGGPYYBJ!YGGPPPPGGGPPGPPPPPPPPPP555555Y55YYYYYYYYYJYY5PP5YY55PPGPPPGGPPPPPPPPPPPPPPPGPGPBBJ??55PGG5J??JJJJ??!!~~!!!!!!7?JY55PP555555555YYJJ?7!!~^^^^^~~~~~~~!!!!!!!!!?JJ????JJ??J???7??!:                                                                                             
                                                                                J&B##B5BBB######B##########BBBBBBGGGGGGGGGGGGP5GP!?YGGGGPPGGGGGGGGGGPPPP55PP55YYY55YYYYY555YJJYY55P5YY5PPGGPPPPGGPPPPPPPPPPPPPP5GPPG?!?55PPPGG5J7?JJJJJ77777?J??777!77?JY55PPP555YYYJ?777!!~~~~~~~!!!!!!!!!!!!!?JJ?JJ?J5Y??JJJJ??JJ!:                                                                                           
                                                                               :B#B##BBB######B###########BBBBBBGBBGGGGGGGGGPPGGP?75GGPGGGGPPPGGGGGGPPPPPPPPP5YY555YYYYYYYYYYYYY555P5555PPPGGPPGGGGPPPPPPPPPPPPPGPJ5Y??YPPPPPPGGY????JJJJJJ??J5YYYJ?7!~~~!?JY5P5555YYJ?77!!!~~!!!!!!!!!!!!!777JYYJ??JYJYYYJ?YYJJJ??JY?^:.                                                                                       
                                                                              .Y&#B##BBB#BBBB#BB############BBBBBBBBGGGGGGGPPBBGG7!5GPGGGGGGGPPGPPGGGPPPPPPP5555555555YYYYYYYYYYY55P555555PPGGPPPGGGGGPPPPPPPPPPGG5?7??YY5PP5PPGGY??????JJJJYYY55555Y?!~~^~~!7?Y5555YYYJ?777!!!!7!77!7!!!!777J55YJYJ?JPYJ5YJ5JYYJYJJJYYY55JJ55J!.                                                                               
                                                                             .5&5G###B###B#BBB###B######B###BBBBBBBBBBBGGBGGBBBP5??5PPGGGGGGGGGGPPPGGGGPPPPPPPPP55P555555Y55YYYYYYY55555555PPPGGPPGGGGGPPPPPPPPPGPPJ7??Y5Y5PPPPPGG5J???????JJYYY5555YJ?!~~^~~~~!7??JJJJJ??77!77777777777777?Y55YYYJYYYYY5JY5Y5YYYYJYYJ5YY5B#&&&&BY:     .:.                                                                     
                                                                    ...     !P&5.5&B##BBBBBBBB#B#BBB#####&######BBBBBBBBBGGBBGPPP5!YGGGGGGGGGGGGGGGGPGGPPGPPPPP55P5555555555555555Y555555555PPPGGGGPGGGGGGGGGGGPPGP??5PGPPPPGGGGGBGYJJ??????JJJYYY5YJ??77!~~~!!!7777????????77777777??????J55PPJJJ5Y5PYJY555YJYYY55YYY55YY5BBBBBB#G: :YG##BGY^                                                                  
                                                                            5@P. ?#GGGPPPGGB###B####B5YYYYYY5YY5##BBBBBBBBBBG5GPPP7YGPGGGGGGGGGGGBBGPGGGGGPPPPPPP55PP555555555555555555555P555PPGPPGGGGGGGGGGBGPPGP?7JPGGPGGPBBBBBBBYJJ???????JJJJYYJ?!!!!!!!!7777?7????????????????????JPP55YPGYJY5555YJY55YYYYP5Y5P5555Y5B#BBBBB#5!#@&&###&#P!.                                                               
                                                                            !Y:  ^BGPPPPPPPGB######&B~^~~~~~~^^?&###BBBBBBBBGGBGG5!JGGBGGBGGBBBBBBBBGGGGGGGPPPPPPPPP555555555555555555555555555PPPPPPPGGGGGGGGPGGGPJ!JGGBGGGGGBBBBBBB5J?J????JJJJJJYYJ?!~~!!!7777777???????????????????5P5GBP5Y5GP5P5Y5555YY5YY5PP55YPP55YP#BBBBBBGB#&######BB##GJ^                                                             
                                                                                  7GPPPPPGGGGGB#####B~~~~~~~~~^?&&###BBBBBBBBBBPPPJYGBBBGBBGGBBBBBBBBBGGGGGGGGGPPPPPPP55555P55555555555555555555PPPPPPPPPGGGPGGGBGPY7~JPGBGGGGGGGGBBB#PJ???JJJJJJJJJYYYJ?77!77777???????????????????JYP5??JP#GPPPGPY5555PG5Y5Y55Y5PPPP55PPPB####BBGGGB#######BBBB##P?:                                                          
                                                                            ....  ~GGGPPPPPGGGGBB###G!~~~~~~~~^?#####B##BBBBBBBGPBJ7GBBGBGBBPGBBGBBBBGBGGBGGGGBGGPPPPPPP55P5555555555555555Y5Y55555PPPPPPPPPPGGGBGPGJ^7PGGPPPGGGGGGGGBBBG5JJJJJJJJJJYYYYYYJJ?????????JJ?JJ?JJJJJJ?J5PY??J?J?JPGGGPBGY55PPPP555PP5YPGGGP55PGGBBB##BBBBBB######BBBBBBB#B57:                                                       
                                                                                   5GGGGGPPPPPGGB###G~^~~~~~~^^!GGBB##B##BB#BBBBPG5JP#BBBBBBGGBBBBBBGGGGGBBGBBGGGGGGGGGPP5P5555555555555555Y5Y5555555PPPP55PPPGGBGPP?~YPPPPPPPPPPGGGGGGGGBBY?YYYJJJYYY5555Y55YYJJJJJJJJJJJJJJJJJY5PYY5JJJJJJJJ55PGGBG5PP5PGP5PP5P55GGPPPPPG&#BBBBBBB#BB#######BBBBBBBB##BPJ~                                                    
                                                                                 !?PGGGGGPPGPPPGBB##B????J?7???JBB##BBB######B#BP5PYGBBBBBBBBBBBBBBBBBBBBGBBGBBBGGBGGGGGGGGPPPP5P555555555YYYY5Y55555P5P55555PPGGGPYJ!YGPPPPPPPPPPPGGPPGGG#P :7J5YYYY5555PP55555555YYYYYYYYJJY555PPJ?Y55YJJYYJJYYY5PBBG555PBGPGP5PPPPPGPPBBBBBB#BBBBBBB########BBBBBBBBBBB#&Y                                                   
                                                                              :!P&BGPGGGGPPPPP5GBB########BGPB##################BGPYGBBBGBBBBBBBBBBBBBBGGGGBGBBBBBBBBGGGGGGGGGGPPPPP5555555555555555555555555PPPGPG5J7YGPPPPPPPPPPPPPPGGY7&@J   :YGP55Y55PPPPP5PP555555YYY55PG5YJJGGYJJY5P5JYYYYYYYYYPGBGPPGGPPPPPGGPPPB###BBBBBBBBBBB##########BBBBBBB#P5#&&~                                                  
                                                                           :75B##BGGGGGGGGGGGGPPBBB######BBBGB#BB####B###########B5YP#BBBGB#BBBBBBBBBBBBGGBBBBBBBBBBBBBGGGGGBGGBGGGGGPPPPP555555555Y55555555555PPPGPY?75PPPPPPPPPPPPPGP7. Y#G:   :B@#BBGGPPPPPPPPPGGGGGBBGBGPY5PYJJ5G5YYYYP5YYYY5555YYYPBGGGGBGPPGPGGPG#######BBBBBBGB##########BBB#BBBBBB#&&~                                                  
                                                                        .!P#&BGGBBGGGGGGGGGGGGGPGBB#########BGGPGB#########BB####BPGPB#BBBBBBBBBBBBBBBBBGGGBBBBBBBBBBBBBBBBBGGBBBBBGGGGGGGPPPP55555555555555555555PGPJ7JY555555PPPGP5?.    .      ^B&###################G5YGBGYPPYY55B5JYYYPP555555555555PGGGGBBBPPPPG##B######BBBBBB#####&#####BB#BBBB####&P                                                   
                                                                       7G#BGGBB###GGGGGGGGGGGGPGGBBB#########BPGGGBBBGGGB#######BGG#PB##BBBBB###BBBBBPBBBBBBBBB#BB##########BB##BBBBBBBBBGBBBGGGPPPPP5555555555555PGBPJ?JYYY55P5JJ7^               7&&#############BBGGBBG55GGPPPGPYY5G5YY5Y5P5555555PP555PPGGBBBBGPB####B######BBB###############BBBB#####&7                                                   
                                                                     ^5#BGB#######BGGBBGGGGGGGGPBBBB##########GPPB#BBP5PPGGGB###BPG#GG###BBB####B#BBBBBB###B#####B####BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBGGGGPGPGGPPPPPGBGYY5PGPPP5J!~:.              ?&###&###B#####B###B5G#BBGPBGP55GPY55PPP5PY55P555PPP55555PPPPGGGBB######BB#BBBBB##BBB#######BB##BB##&##B#&^                                                   
                                                                 :!JPBBB##########BGGGBBBGGGGGGBBBBBB######BBB#BGGBBGPPPGGGGPPGBBBB#GJB###B####BB##B########################BBBB####BB##BBBBBBBBBBBB####&#BBBGGGGPGB#G5P###BB######B5?!~!^:.     J&##&#P#BGBBBB####BB##PGBBB#PPBBBPPPPPPPGP55P55PPPP55PPPPPPPPPPPG#######################################&&&?                                                   
                                                           .^!?YPB#################BGGGBBGPPGGBBBBBBBBBBBBBBB###BBBBGPPPPGGGPPGB#BBB#YGGBBB#############GP##BB##################B####BB###################BB##BBB#&#BBPP######BB####&&#PPB#BPJ~ ^&&#&G! ^55BBB####&#B###BPGB##P5GGGBGGP555GP5PPPPGG5PP5PGPPPPPPPPB#B##################BBB####################GJ^.                                               
                                                        .~YG#BBB####################BGGGGBBPPGBBBBBBBGBBGBBBBBBBBBBBGGPPPGGPGGGB##BBBGB##BPPB###########GB####B###B#######B#########################&######P5GB#################B######&#BB#&&&PG&##7     J&&#B##########BP5B##BGGBBB5GG5PPPGGPPPPGGPPPPPPPPPPGB######################BBBBB###################&&GY!.                                            
                                                      ^JB&#BGBBB##############BB####BBBBGGGGGGBBBBBBBBGGBBB#BB##BBBBBGGGGGGPGGGG##BBB###BBBBGPGG################BBBB########################################BBB###########################&#####&#@5       !B&#B########B##BG#BBBBPBBGPPPGGGGPGGPPPGBPPPPPPPG#####################B################&###############B57:                                         
                                                   ^JG&&#BGG#########################BBBGGGGGGGBBBGGGGGPGGGGGB#BBBBBBGGBGBBGGBBB##BBB###BBBBPGGGPPGB###########BB#B#########################################&&&#####################################G?^     .Y@&#B#########&BPB###BGGB#BPGGGBBGGGGGGGBPPPPGB#######BBBBBBBBBBBBBBBBBBB#####&###############B###BB####&#P?^                                      
                                                :?G#&#BGGB######B#############B#######BGBBGGGGBBBBBGGP55PBBB#B###BB#BBGGGBBGBBGGB#BB##B###BBGPPGPPPPPG##############BB#BB################################&####B###################&#################&&#P?!:   5&##B#########&BPGB##BPPB#BPPPGBBGGGBBPGBGB#######BBBBBBB#B##B##########B########&###########P##BBBB###BB###P7.                                   
                                             .~5B#BGGB###&#####B##B####################BGBBBGGGBBBB5GBPGBBBBB####B##B#BBBBBBGGGGGBB#B#####B#BPGGGP5PPPGGGB#######GGGGBB#BBBBBB#################################BBB#&########&###########################&&#G575&&###############B####GPGB#BGGBBBGPGBGBB##&####BBBBBBBB########B##################BBBBBB####GB###BB###BBBB###B?.                                 
                                           ^JG#BGGB#######BBB#####BPPGB##################BBBBGGBGBBGGBBBGBBBBBB####B######BBBBBBBBBBBBBBBGGGGPGGGGPP5PPGGGBBBBBGPPPGBBBBGBBBBBB############&#####################BBB###########&########################BB##&&&#######################BGB#&BGGB#BGGB#&&###B#BBB##B#####################B#####&##BBBBBB#####BP###BBBB#####BBBG#B7                                
                                         ~5##BBBB##BB#BBBBBBBB#BB#GPPPPGB######B###########BBGGBBBBGPGGBBBB##BBB###B#######BBGGBBBBBGBBGGBGGGBBGGGPPPGPPPPGBBBBBGGGGGGGGGBGBB##############&############&####&##&##BBB#&####&&############B#####################G################&###&&BGGB#BGGGBGB#BB##########################################BBBBBB#####BP####BBB##B##BB#BBB&G!                              
                                      .!P#BGBBBBBBBBBBBBBGBBBBGGGGGPPPPPGGB#################BBBBBBBB#BBB######BB############BGGGGGBGBBBBBBBBBBBBGGGPGGGGGGPGBBBBBBBBGGGGGBB########&#&##&&###############&############BB#&#######################################&################&##&##BBBGB###BBBBBBBBB#######################################BB##BB##BB#B5G#######B##BBB#BBB##&7                             
                                    :7PBGGBBBBBBBBB##B#BBBBBGGGGGGPPPPGGGGBBBB################BBBB#####B######BB#############BBGGGGGBBBB#BB#B###BBGGGGBGGGBBBBBBB####BBBBB##########&###&&&###########&&#B##############B#####&&#####B#BB#################B#########&&##################&##BB##&&######BB##################################B########B####BBBPG####B###B##BB#B##B5B#Y!:                          
                                 .~YGBBBBBB#BBBBBBB#BBBBBGBGGGGGGGGGGGGGGGGGBBBB######################BBB####BBBB############BBBBBGGBBBB####B#####BBGGBBGGBBBB#BB###################&####&####&&&#####&#BG######&###########&&########BGGGB##B####################&&###&#############&&###########################################################BB######BBBBB#B#BB####BBBB#B#BG###&#P?:                       
                               ^JPBBBBBBB###BBBBBBBBBBBBBGGGPGPPPGGGGGPGGGPGGBGGGBB######B##&&#########B####BPGB##############BBBBBBBBBBBB#BB####B##BBBBBBBBBB#BB##############&&#&###&###########&&&#&#GG#&####&##############&&##&&BGBGBB###########BB&########B###&######&#####&&#&################B###########################################BB#####BB####BBBBB######BB######BB####G5~                     
                            :75BBBBBBBBBBBBBBBBBBBBB#####BGGGPPPPPPPPPPPGGGGGBGGGGB##########&&########B####GPBBB##############BBBBBBBBBBBBB####BB####B##BBBBBB##################&&####&&#&&#&&&&&&&&&&&BGB##############&&#############BGBB&&##&&#BBBBB#&#######B###############&#######&&###################################&&#&###########BBB######B##########BBBBB###########BBB###BB##P!                   
                         :7PBB#BBBBBBBBBBBBBBBBBBBBBBBB##BBBGPGGPPPPPPPGGGGGGBGGBBBB#######################G5PGBBB##########&#####BBBB#####B####BBB################&########################&#&&&##&&#&BP5PB########&&&&##&&#####&&######GGB#&#####BB#####&##########&&#####&&#############&#########B##&######################&#&##&##########BB#################BBBB#####B##BBBBBBB####BB#&G~                 
                      :75B###B##BBB#BBBBBBBBBBBBBBBBBBB#BBBGBBBGGGGGGGGGGGBBGBBBBBBB######################GPYGBBBBB##################BB########BGG####BB###################################&&#&#&&####&############&&#####&##############BB###########&####&############&&&#########&&&####&&############################&&##&&&#################B#####B###########BBB#########BB##BBB##BBBB##&5~               
                   .!5B###B#######BBBBBB#####BB#BBBBBBBBBBBGBBBBBBBBBBBBBBBBBBBBBBBB########B##&&##&######G55BBBBB###################B##########BB###BB###############################################&&&&##&#&&###&&#&######&&####&#&#BBB#&####&&&&&#&&########&&&#############&&&#####&###&&##########################&&###&&##&###########################BBBB##BBBB####BBB####B##B##B#BB#####5:             
                .!YB##############BB#BBB#########BBBBBBBBBBGGBBBBBBBBBBBBBBBBBBBBBBBB#&#####BB#########&&#G5BBB###B#&##############################################&###############################&&####&##&&&#&&#&######&&###&#####&&BBB&&#&&###&&&&&&##&&&&##&&#####&####&################&##########################&######################&############B#BBBBB#####BBBBBBB###B##B###BB####BB&#7            
              ^JG##BBBBB####B#####BBBBBBB###B######BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB########BB###########B#####BP#&##############################################BBB##########################&###5PPB&&##&&&##&&#&######&&#&&&&#######BB#&##&####&######&&####&&##&&######&&##BB#####B##BBBB##################################################&##BBBBBB#BBBBBBBBBB####BBBBB###B##############BBB#&Y.          
           ^JG##BB#B#BBB##BBBB##BBBBBBB##BB##B#########BB#BBBBBBBBBBBBBBBBBBB##BBBBBB##&######BB######B#BBB###BBGP#&&######&###&###################################BB################B#############B#############&#&####&&#&&&&&&&####&&##########&##&###&&#&####&&##&#############BB##BBBBBBBBBBBB#########################################&#########BB#B###BBBBBBBBB#BBBBB##B#BB#B########BBBBBBBB&P.         
        ^?P##BBBBBB########BBB##BBB#BBBB##B############B##BBBBBBBBBBBBBBBBBBB#BB#BBBBB#&######BBB#####BBBBBBGGBGP#&#####################BB###############################B############################################&##&&&&#&&&&#&###&&####&######&&##&#&#&####&&###&##&#########BB##BB##BBBBBBBBB######################################&&######################BBBB#BBBBBBB#BB##B#####BBBBBBBBBBBB&G:        
     :7P###BBBBBBBBBB###BBB#####B#BBB##BB#####################BBBBBBBBBB###BBBB######B#&#############BBBBBBBPGBG#&#########&########&###BBGGB#&###########################################################&####&&#########&##&&##&&&####&&&########&&############&&##&#########&#BBBBBBBBBBBGGBBBGGB#########&##&############################&###&##############BBBBB#BBBBBBBBBB############BBBBBB##B#&G:       
  .!5B###BBBBBBBBBBBBBBBB###########BBB#########B##############B###BB####BBB#B##########&############BBB##BGGBG######&#####&#############BGGGBB#################################&&######################&&###&############&##&&&&&&&####&&#####&&###################################BBBBBBBBGGB#BBB##########&#####################&###&########&&#########BBB###BGG##BBBBBBBBBBBBBB#BB#####BB#BBBBBBBB&G:      
~JG##BBBBBBBBBBBBBBBB##B#########BB#BBBB######################################################&######BB####BBBB#######&&&###########&###&#BBGG###B#################BBB########&##############################&####&&###########&&#&&&&#####&####&############################&&&#&&#######BBBBB##B##########&############################&##&########&######BB#BB#BB#BBBGBBB##BBBBBBB##B#####B##BBBBB#BB&#?.    
BBBGBBBBBBBBBBBBBB#BB####B############BB###########################&#######################################BBB#############&&&############BBBB#BBBB###############B##B#######################################&&&&###############&&&#######&&###################################&&&##&#&##&######################################################################B##B#BBGGB#BBBBBB############B##BBBGG#BBB#&P^   
GGBBGBBBBBBBBBB##B####################B########################################&##&###&##############################################&&####BBBBB##B##############################&&###########&&##&###&#&####&#&&##&########&&#&&&&##&#####&&&##&&#########&&&#&######&&####&##&&&&&&&##&&&&&#&##&#&&######################&&&###&############################B##B#BB##BBB##BBBB#############BB#BBBGG##BB####!  
GGBBBBBBBBBBBB#BBB#BBB###BB#################################################&####################&############################B###############B####BB##############################&##&####&&&&&#############&&###################&&##&&&###&###&&####&####&##&&&&&&##&&#&&#####&&#&#&&&#######&##&#&&###############&##&&#######&###############################BBB#########BB#############BBB#BBGBB#B##BBB##7 
GGBBBBBBBBBBBBBBBBBB###################################################&&######################&###&#BBBBBBBBBBB#B######################&#&&####BBBBBB#BB####################&###########&&&##&&&##&################################&#############&##&&##&####&&&&&&##&&&#####&#####&#&######&##&&##&####################&&#######&####################B##BBBBBB#BB######BB#################BBBBBBBBB#B#BBBBB##?
PGGBBBBBBBBBBBBBB#BB#BB################################################&####################&###&&&&#5555555555P###########################&##BBBB#BBBBBGB###############################&&&##&##&&######&&&##&&###&&#########&&&&#&##&##############&&&&&##&&##&#####&&&#&###&#&&&#&&&&&&&&####&&#&&#####&##&####&#######################&##############BBBBB#B####B######################BBBBBBBBBBBBB##BBBBB#
GGGGBBBBBBBBBBBBBBBB####################################################&##############&######&&###&#P5PPPP5PP5G&##########################&#PGBBBPGBGG5G#################################&&&&&###&&#####&&##&###&&#############################################&&#&##&&#######&&&#&&&&&#&&&&##&##&&####&##########&##&&##&#########&#&##############B##BBBBB##BBB###B###################BB###BBBBBBBBBBBBBBBBBB
GGGGBBBBBBBBBBBBBBBBB######BB#########################################&###&&########&&##########&####PPPP5PP555G&############################BPPGY7JJYPP############B######################&&##&#&###########&&##&&######&###&####&#######&##&######&#&##&######&#######&&#####&###&&&##&&&##############&######&####&&&&&#&&###&&#####&################BBBBB###BGGGB################B####B#BBBBBBBBB#BBBBBBBBBB
GGGGGBBBBBBBB#BBBBBBB##########################################################&#&###################P5P55P5555P########################&#######BGPPPB#&##&###########################&&#&&&################&&&####################&&&&#######&&&#&#################&&&&&&&&#&&&&##&&&&##&########&&&&&###&####&&&#####&&&&###&##&&####&&############BB#B##B#####GGGGBBBBB###########B#####BBBBBBB#BBBB##BBBBBBB
GGGGGBBBBBBBBBBBBB######B######BB####B##################################&######&#############&&######GGPGGGPGGPG&&#&##&###########################&&&#&############################&##&&#####&##&##&&###################&###########&&&&&##&&#&&##&&&&&&&########&&&&&&&&&&&#&&&&&&&&&&&&&&#&&&####&&&&&&&&&&&&#&&&####&&&#&&###&&&&#################BB##B##B####BBBGB#BBBB##############BBBBBBBBBBBB#B##BBBB#BB
PGGGBBBBBBBBBBBBBBB##########################################################################&&##BG5B&&&&&&&&&&&#########&&#############&################&&########################&##&#####&&####&&&##&&&&###&&####&#########&&####&&&&&&&&&&&&&&&&&&#&&&##########&&&##&&&&&&&##&&&&####&&#&&&&&#&##&&&&&&&####&&#####&&#####&&#&#####################BBB#######BBBBBBBBBBB############BBBBBBBBBBBBB#B#BBBBBBB
PGGGGBBBBBBBBBBBB##B##B#####################################################&################&#BB#BG#&###################&#################################&##########################&&&###&&####&&&&&#&&##&#&&&###############&&##&&&&&&&&&&&#&&&#&&&&&&&&&&####&&&&#&&&&&&&##&&&&&&#&&#&&##&&&&#&&#&&&&&&&&&&&&#&&&&&&#&&##&##&#####################BBBBBB#####BB#BBBBBBBBBB#########BB#BBBBBBBBBBB###BBBBBBB
PPGGGBBBBBBBBBBBBBBBBBBBBBB#########################################&####&#&################&&#5Y#&###&####################&########################################################&##&&&###&&###&##&&##&&&&&&######&####&######&&#&&#&&&&&&&&&&&&&&&&&&&&&&##&&&&&#&&#&&&&&&&##&&##&&&&&&####&&&##&&&&&&&&&##&&&&&&&&#&&&#####&&&&&#####&#############BBBB#B#######BBBBBBBBBBB######B#BBBBBBBBBBBB####BBBBBBBB
PGGGGBGBBBBBBBBBBBBBBBBBBGBB###BB#######################################&&#############&#######&&#####&&#######################B###################################################&&####&&&###&&#&##&&####&&&&&&#&&###########&&##&#&&#&&&&&&#&&&&&&#&&&&&&&&###&&&&&#&&&&&&##&####&######&&##&&&&&&&&&&&&#&&&&&&########&##&########&#############BG##B#B#B########BBBBBB#B##BB########BB#BBBBBBBB###BBBBBBBBB
PGGGGBGBBBBBBBBBBBBBBBBBBBBBBBBBB#####################################&###&##&#########&###################################################BB##############################################&######&########&&&&&###&########&&#####&&##&&&&&&&####&&&##&##&&&####&&####&&&&&&####&#&#######&&##&##&&&#&&##&#&&&&#&&&&##&##&##&#####&&################B#########################BBB#######B###BB#BBBG##BBB#BBBBBB
PGGGGGBBBBBBBBBBBBBBBBBBBBBBBBBBBBB###########################################&#&&&#########&################################&&&###########BG###BB#####################################&###&#########&#####&&&&&&##&########&#########&##&&#&&&####&&#&&&#&&&###&&&&&&&#&&&&&&&&&&&##&&&#&&&&&&&##&&####&&&&#&&&&&#&&#&##&&#&&####&&#&##&&&#&&##################################BB#######BBBB###BBBB####B#BBBBBB
PGGGGGBBBBBBBBBBBBBBBBBBBBBBB##BBB############################################&##########&##############################################BB##BB##B#####################&##&##########################&########&&&&#####&######&&&&##&&&&#####&&##&##&#&##&&##&&###&&&#&&&&&&&&&&#&&&&&&&#&&&&&&&&########&&##&&#&&&#&&####&&##&&&###&###&&#&######&##########################B##############BBB##B#BB##BGBBBBBBBB
PGGGGBBGBBBBBBBBGBBBBBBBBBBBBBBBB######################################################&&&#########&&&#################################BBBB###BBBBB#################&#B####&&&##########&&###&&##&&##&&##&&&##&&##&&##&&######&&&###&&&&&##&#######&##&&&&&##&##&&&&&&&&&&&&#&&#&&&&##&&#&&&&&&&&&&&&&&&&&#&&#&&&&&&&##&####&&&##&####&&&##########################################B###B###BBB##B#BBBBPPBGGGBBBG
PGGGGBBBBBBBBBBBBB#BBBBBBBBBBBBBB###########################################################&&######################################B#####B#####BBB#################&###################GP###G###PG#&GP##BGG##PG##BB&#GB###&#&&&&&&##&&#&&##&&#&&&#####&&#&&##&&&&&&&&&&&&&&&&&&&##&&&&&#&&&&&&&&&#&&#&&&#####&&&###############&####&&##&&&#########################################B#BB###B##BBBB#BGPBBBBBBBGG
PGGGGBBBBBBBBBBB#BBBBBBBBBBBBBBB####################################B################################################################B#####BB#####BB#########################&#&##&&##&&~^B@5:B@B:^&@7~&@Y:7@@?J@@!~&@??@&###&##&&&&#&&##&&##&&#&&&#&&#&&##&&&&&&&&&&&&&&&&&&&&&&&&&&#&&#&&&&&&&&##&&&&&############&################&####&####################################################B#BBBBGGGBBBBBBGG
PPGGGBGGBBBBBBBBBBBBBBBBBBBBBBBBB############################################################################################B########BB####BB##B#########B####################&&&&###BBJPBBY?5BGJJGBY?BB5Y5BGY5BGJ?GBYJGG#&&###&&##&&##&&######&&&###&&&&&#&&&&&&&&&&&&#&&&#&&&&&&&&&&&&&&&&&&&&&&&&&&&&##&&&###&&&#&BGB########&&#&########################################B################B##B#BBBGBBBBBBBBB
PGGGGBGBBBBBBBBBBBBBBBBBBBBB#B###############################################################################&#########################BBB####B#BB#BB####BB########################&@5. J? .Y5? !J7? J? 75Y:.Y5! 75Y::Y?! Y@#&##&###&&#########BBB#&##&&&&&&&&&&&&&&&&&&&#&&#&&&&&&&&&&&&&&&&&&&&&&&#&##########&&&&&#B5G#########&&######################B###################################BBB##BBBGBBBBBBBGG
PPGGGBBBBBBBBBBBBBBBBBBBBBBBBB##B###########################################################################################&############B###BBBBB##B##############################&@P .BG .B?G.^GP7 PY YP7 ~GJP JPG~ 5B^ Y@&################################&&&#&&&&#&&&#&&&&&&#&#&&#&#&&&&&#&&&&&&##&&#######&&##&&#&&&#######&#####################B##########B#B############################BBBBBBBBBBBBBBBG
PPGGGGGGGBBBBBB#BBBBBBBBB##BB###################################################################B##################&########################BB#BB############################&#####&@P ~GB: G?G: G#. PY ^JP.~P?P JPG! 7G  Y@&###&#############################&&&&&&&#&&&&&&&##&&#####&#&&&&&&&&&&&&#####&#&###&&&#&&&&###&###&###################################BGB###BB#######################BBBBBB#BBBBBBBB
PPPGGGGBBGBBBBBBBBBBBBBBBBBBBBB####################################################################################&#########################################&######################@P ?YY! 55Y. J5  Y? ?Y5..557 ??Y! !Y  Y@#################################&&&&&&&&#&#&&#&&&&#&####&&&&&&#&&##&######&&##&##########&########################&#################BBGB#BBBBB########################B#BBBBBBBBBBB
PGGGGGGGBBBBBBBBGBBBBBBBBBBBBBB#BBBB############################################################################################################################################&###&B55YY55555555YY55Y555Y5Y5555Y5Y555Y5PB&&###############################&&&&&&&&&##&&&&&&&&&&&&##&&&####&&#&&###&&&####&##&&&&######&&#&&#################################BBBBBBBBBBBBB#########################B##B##BBBBBB
PPPGGGBGGGBBBBBBBBBBBBBBBB#BB##BBBBBBB###################################################################################################################&&########&&#################&#7#?PJ?PPPPJG5G?#@?PG!G!55PJGY!B7&&################################&&&&&#&&&&###&&&&&&&#&&&&&#&&##&##&&&#&&#&&&#&&#&&&&&&########&##&#######&#####################BBB##BBBG###BBBBBBBB################BB######BBB##BBBBBB
PGGGGGGGGGBBBBBBBBBBBBBB#BB###BBBBBBBB#BB########################################################################################################################&######################JBJP5GG5PPYP5G5#&Y5G?GJ5PGYG5?BY&##############&&################&#####&&&#####&&&&&&&&&&&&&&&&&&&#&&&##########&###&&&#####&######################################BBB###BBBBBBBBBBBB################B########BB#BBB#BBB
PGPPGGGGGBBBBBBBBBBBBBBBBBBBGBBBBBBBB#BBBB##########################################BG#####################################################################&################################&############&##&#&######&#&################&&##################&&#&&&###&###&&##&##&&&&####&#&#B#####################&##########################################B##B##BBBBBBBBBBB####B##################BB####BBBBB
PGPGGGGGGGBGBBBBBBBBBBBBBBBBBBBBBBBBB#BB#BB###############################################################################################################################################&#########&##########&&######################################&&&&##&#&&&&####&#######&###&&&&####&#########&&#########&&############################################BB#B##BBBBBB#B#BB##BBB########B#############BBBBBB
GGGGGGGGGGGBBBBBBBBBBBBBBBBBBBBBGB#BBBBB############################################################################################################&####################################&#########&&##############################&##################&&&&&######&&&##&&####&&#&&##&&&#&&##&###&#&######&######################################################B####BBBBBBBB#BBBBB#B#######################BBBBB
GGGGGGGGGGBBBBBBBBBBBBBBBBBBBBBBBBBBBB##BB#B####B###############################################################################################################&&################################&####################&###########################&#&##&#####&##&&###&&####&&&############&#################&######################################################BBBBBBBBBBB#########################BB##BB#B
GGGGGGBBBBBBBGBBBGGBBBBBBBBBBBBBBBBBBBBBBBB#B#######################################BB####################################################################################################################################################################&########&####&&##########################################################################################BBBBBB########B###############BBBBBBBBB#BB#B
GBGGGBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB#B#B#BB##BB######BB###########BB##############BB#######################################B##############################################B##BBBBB###################################################################################################################################################################################B##########################B##BBBBBB#BBBB
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\