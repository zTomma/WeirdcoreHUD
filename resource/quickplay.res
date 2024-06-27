"Resource/UI/MainMenuOverride.res"
{

"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"c-100"
		"ypos"			"425"
		"zpos"			"1"
		"wide"			"250"
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
			"wide"			"250"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Quickplay"
			"font"			"pixel40"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"1"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
		}
	}
	
	//START OF QUICKPLAY PANEL STUFF --------------------------------------------------------------------------

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"421"
		"zpos"		"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 225"
		
		"Background"	//DISABLED, NEEDS TO BE HERE TO REMOVE SAFEMODE UI
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"0"
			"wide"			"260"
			"tall"			"p0.88"
			"visible"		"0"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"paintborder"	"1"
			"border"		"MainMenuBGBorder"
			"SubButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"p0.02"
				"ypos"			"rs1-5"
				"zpos"			"11"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"motd_hide"
				"actionsignallevel"	"3"
			
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
			
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
			}
		}
		
		"InfoImage"	//DISABLED, NEEDS TO BE HERE TO REMOVE SAFEMODE UI
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"rs1-5"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"0"
			"enabled"				"0"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"QuickplayCancelButtonBGMcoms"		//GIANT HIDDEN BUTTON THAT CLOSES MENU LIKE THE CASUAL MENU
		{
			"ControlName"	"CExButton"
			"fieldName"		"QuickplayCancelButtonBGMcoms"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"60"
			"wide"		"720"
			"tall"		"420"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"proportionaltoparent"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"actionsignallevel" "2"
			"brighttext"	"0"
			"command"		"motd_hide"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"defaultBgColor_override" "46 43 42 0"
			"armedBgColor_override" "235 226 202 0"
			"depressedBgColor_override" "46 43 42 0"
		}	

		"Container"		//PARENT OF EVERYTHING BELOW I FORGOT TO ADD AN INDENT
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Container"
			"xpos"			"r270"
			"ypos"			"10"
			"zpos"			"1002"
			"wide"			"270"
			"tall"			"f70"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			
			"TitleLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"8"
				"ypos"		"20"
				"zpos"		"99"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Quickplay_Title"
				"textAlignment"	"west"
				"font"			"HudFontMediumBigBold"
				"fgcolor_override"	"TanDark"
				"mouseinputenabled"	"0"
			}
			
			"TitleGradient"		//TAKEN FROM CASUAL MENU
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"TitleGradient"
				"xpos"		"3"
				"ypos"		"0"
				"wide"		"f0"
				"tall"		"60"
				"zpos"	"98"
				"visible"		"1"
				"enabled"		"1"
				"rotation"		"3"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"mouseinputenabled"	"0"
				"alpha"		"180"
				"image"		"gradient_pure_black"
			}

			"OuterGradient"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"OuterGradient"
				"xpos"		"rs1"
				"rotation"		"1"

				if_left
				{
					"xpos"	"0"
					"rotation"		"2"
				}

				"ypos"		"0"
				"wide"		"20"
				"tall"		"f0"
				"zpos"	"1000"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"scaleimage"	"1"
				"mouseinputenabled"	"0"
				"alpha"		"255"
				"image"		"gradient_pure_black"
			}
		
			"BGPanel"		//BACKGROUND FILL, TAKEN FROM CASUAL MENU
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f-20"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"border"		"MainMenuBGBorder"
			}
		
			"PickGamemodeLabel"		//GAMEMODE SELECTION LABEL
			{
				"ControlName"	"CExLabel"
				"fieldName"		"PickGamemodeLabel"
				"font"			"HudFontMediumSmallBold"
				"labelText"		"Gamemode Selection"
				"textAlignment"	"west"
				"xpos"			"9"
				"ypos"			"50"
				"zpos"			"51"
				"wide"			"240"
				"tall"			"18"
				"proportionaltoparent"	"1"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				//"fgcolor_override"	"201 79 57 255"
				//"fgcolor_override"	"188 180 158 255"
				//"fgcolor_override"	"0 0 0 240"
				"enabled"		"1"
			}
			
			"BigScrollerGamemodesInnerShadow"		//FIX TO GET THE RIM SHADOW WORKING, PROPORTIONAL TO CONTAINER INSTEAD OF MAKING IT PROPORTIONAL TO THE SCROLLER BC IM LAZY
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"BigScrollerGamemodesInnerShadow"
				"xpos"          "8"
				"ypos"          "70"
				"zpos"          "199"
				"tall"			"317"
				"wide"			"250"
				"mouseinputenabled"		"0"
				"proportionaltoparent"		"1"
				//"bgcolor_override"	"0 0 0 128"
				"bgcolor_override"	"0 0 0 0"
				"border"        "InnerShadowBorder"
			}
			
			"BigScrollerGamemodes"	//PARENT OF ALL GAMEMODES -------------------------------------------------------------------------------------------------------------------------------
			{
				"ControlName"				"CScrollableList"
				"fieldName"					"BigScrollerGamemodes"
				"xpos"          "8"
				"ypos"          "70"
				"zpos"          "199"
				"tall"			"317"
				"wide"			"250"
				"proportionaltoparent"		"1"
				//"bgcolor_override"	"0 0 0 128"
				"bgcolor_override"	"0 0 0 255"
				"border"        "InnerShadowBorder"
				
				"ScrollBar"
				{
					"ControlName"				"Scrollbar"
					"FieldName"					"ScrollBar"
					"xpos"						"r6"
					"tall"						"f0"
					"wide"						"5"	// This gets slammed from client schme.  GG.
					"zpos"						"1000"
					"nobuttons"					"1"
					"proportionaltoparent"		"1"
					"Slider"
					{
						"bgcolor_override"		"black"
					}
					"UpButton"
					{
						"ControlName"		"Button"
						"FieldName"			"UpButton"
						"visible"			"0"
					}
					"DownButton"
					{
						"ControlName"		"Button"
						"FieldName"			"DownButton"
						"visible"			"0"
					}
				}
			
				"ContainerForGamemodes"	//TALL WILL NEED TO BE ADJUSTED DEPENDING ON NUMBER OF GAMEMODES
					{
						"ControlName"			"EditablePanel"
						"fieldName"				"ContainerForGamemodes"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"-10"
						"wide"					"250"
						"tall"					"300"
						"visible"				"1"
						"enabled"				"1"
						"proportionaltoparent"	"1"
			
								"RandomContainer"
					{
						"ControlName"			"EditablePanel"
						"fieldName"				"RandomContainer"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"-10"
						"wide"					"250"
						"tall"					"53"
						"visible"				"1"
						"enabled"				"1"
						"proportionaltoparent"	"1"
						"pin_to_sibling"	"MiscContainer"
						"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
						"GrayBar"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"GrayBar"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-11"
							"wide"					"250"
							"tall"					"4"
							"visible"				"1"
							"enabled"				"1"
							"bgcolor_override"	"60 60 60 255"
							"proportionaltoparent"	"1"
							"mouseinputenabled"		"0"
						}
				
						"GamemodePicture"
						{
							"ControlName"			"ImagePanel"
							"fieldName"				"GamemodePicture"
							"xpos"					"0"
							"ypos"					"3"
							"zpos"					"-10"
							"wide"					"250"
							"tall"					"51"
							"visible"				"1"
							"enabled"				"1"
							"image"					"../vgui/casual/gametype_featured_campaign3"
							"scaleImage"			"0"
							"proportionaltoparent"	"1"
							"mouseinputenabled"		"0"
						}
						
						"GamemodePictureBlackBGFix"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"GamemodePictureBlackBGFix"
							"xpos"					"0"
							"ypos"					"3"
							"zpos"					"-11"
							"wide"					"250"
							"tall"					"50"
							"visible"				"1"
							"enabled"				"1"
							"scaleImage"			"0"
							"proportionaltoparent"	"1"
							"bgcolor_override"	"0 0 0 255"
							"mouseinputenabled"		"0"
						}

						"GamemodeTitleText"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"GamemodeTitleText"
							"font"			"HudFontSmallestBold"
							"labelText"		"#Gametype_Quickplay"
							"textAlignment"	"north-west"
							"xpos"			"r127"
							"ypos"			"7"
							"zpos"			"3"
							"tall"			"40"
							"wide"			"120"
							"proportionaltoparent"	"1"
							"autoResize"	"0"
							"wrap"			"1"
							"pinCorner"		"0"
							"visible"		"1"
							"enabled"		"1"
						}
			
						"GamemodeDescriptionText"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"GamemodeDescriptionText"
							"font"			"MMenuPlayListDesc"
							"labelText"		"#TF_GameModeDesc_Quickplay"
							"textAlignment"	"north-west"
							"xpos"			"r127"
							"ypos"			"20"
							"zpos"			"3"
							"tall"			"40"
							"wide"			"120"
							"proportionaltoparent"	"1"
							"autoResize"	"0"
							"wrap"			"1"
							"pinCorner"		"0"
							"visible"		"1"
						"enabled"		"1"
						}
					
						"AutoQueueLink"
						{
							"ControlName"   "URLLabel"
							"fieldName"     "AutoQueueLink"
							"xpos"          "0"
							"ypos"			"6"
							"zpos"			"250"
							"wide"			"250"
							"tall"          "44"
							"autoResize"    "0"
							"pinCorner"     "3"
							"visible"       "1"
							"enabled"       "1"
							"URLText"       "https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
							"labelText"     ""
							"tabPosition"   "0"
							"textinsetx"    "0"
							"proportionaltoparent" "1"
							"use_proportional_insets" "1"
							"font"          "HudFontSmallBold"
							"textAlignment" "center"
							"dulltext"      "0"
							"brighttext"    "0"
							"default"       "1"
							"actionsignallevel" "2"
							"sound_depressed"   "UI/buttonclick.wav"
							"sound_released"    "UI/buttonclickrelease.wav" 
							"paintbackground"   "0"

						}
					}	//End of RandomContainer
				}
				
			}	//END OF SCROLLER

		
		"LinkButtonSettingsMcoms"	//INVIS LINK FOR SETTINGS GEAR URL
        {
			"ControlName"   "URLLabel"
            "fieldName"     "LinkButtonFAQMcoms"
            "xpos"          "r30"
			"ypos"			"52"
			"zpos"			"210"
			"wide"			"16"
			"tall"          "16"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
			"URLText"       "https://comfig.app/quickplay/?autostart=2"
			"labelText"     ""
            "tabPosition"   "0"
            "textinsetx"    "0"
			"proportionaltoparent" "1"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallBold"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
			"actionsignallevel" "2"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav" 
            "paintbackground"   "0"
			//"fgcolor_override"	"89 81 71 255"
			"fgcolor_override"	"128 128 128 255"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
        }
		
		"SettingsImage"	//GEAR IMAGE
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"SettingsImage"
            "xpos"          "r29"
			"ypos"			"53"
			"zpos"			"10"
			"wide"			"14"
			"tall"          "14"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../vgui/replay/thumbnails/glyph_options_gray"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}
		
		"CloseArrow"	//TAKEN FROM CASUAL MENU
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseArrow"
			"xpos"			"rs1"
			"labelText"		">"

			if_left
			{
				"xpos"		"0"
				"labelText"		"<"
			}

			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"15"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"command"		"motd_hide"
			"actionsignallevel" "3"

			"textAlignment"	"east"
			"font"			"HudFontSmallBold"

			"armedBgColor_override"	"0 0 0 0"
			"defaultBgColor_override"	"0 0 0 0"

			"armedFgColor_override"	"Orange"
		}
		
		"ProvidedByMastercomsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ProvidedByMastercoms"
			"font"			"ItemFontAttribMedium"
			"labelText"		"Quickplay Provided by Mastercoms"	//HARD-CODED SRRY
			"textAlignment"	"north-west"
			"xpos"			"8"
			"ypos"			"r13"
			"zpos"			"3"
			"tall"			"40"
			"wide"			"160"
			"fgcolor_override"	"100 100 100 255"
			"proportionaltoparent"	"1"
			"autoResize"	"0"
			"wrap"			"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"LinkButtonComfigSite"
        {
			"ControlName"   "URLLabel"
            "fieldName"     "LinkButtonComfigSite"
            "xpos"          "r98"
			"ypos"			"r20"
			"zpos"			"150"
  			"wide"			"82"
            "tall"          "20"
            "autoResize"    "0"
            "pinCorner"     "3"
            "visible"       "1"
            "enabled"       "1"
			"URLText"       "https://comfig.app/"
			"labelText"     " https://comfig.app/"
            "tabPosition"   "0"
            "textinsetx"    "0"
			"proportionaltoparent" "1"
            "use_proportional_insets" "1"
            "font"          "HudFontSmallest"
            "textAlignment" "center"
            "dulltext"      "0"
            "brighttext"    "0"
            "default"       "1"
			"actionsignallevel" "2"
            "sound_depressed"   "UI/buttonclick.wav"
            "sound_released"    "UI/buttonclickrelease.wav" 
            "paintbackground"   "0"
			"fgcolor_override"	"128 128 128 255"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
        }
		
		"LinkButtonComfigSiteImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"LinkButtonComfigSiteImage"
			//"xpos"          "c-138"
			//"ypos"			"360"
			"zpos"			"150"
  			"wide"			"10"
            "tall"          "10"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../vgui/replay/thumbnails/glyph_comfig"
			"scaleImage"			"1"
			"proportionaltoparent"	"0"
			"mouseinputenabled"		"0"
			"pin_to_sibling" "LinkButtonComfigSite"
			"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
			"pin_to_sibling_corner" "PIN_CENTER_LEFT"
		}
		
		}	//CONTAINER END
	} // SafeMode END	
}