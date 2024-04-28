"Resource/UI/MainMenuOverride.res"
{

"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"c-290"
		"ypos"			"60"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"600"
			"tall"			"380"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

		

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"600"
				"tall"			"380"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/safemode"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				


	

		} // Background

		"InfoImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"InfoImage"
			"xpos"					"9999"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"40"
			"tall"					"o1"
			"visible"				"1"
			"enabled"				"1"
			"image"					"info"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
		}

		"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabel"
			"xpos"					"20"
			"ypos"					"9"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel40"
			"labeltext"				"HUD settings"
			"fgcolor"				"WHUDwhite"

		}

		
		
	

		"exitbutton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"exitbutton"
			"xpos"			"553"
			"ypos"			"13"
			"zpos"			"10"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"engine toggle cl_mainmenu_safemode"
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
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/buttons/x"
				"image_armed"		"replay/thumbnails/buttons/x_armed"
			}		
		}	

		


		"menuscroller"
		{
			"ControlName"		"CScrollableList"
			"fieldName"		"menuscroller"
			"ypos"		"55"
			"Xpos"		"19"
			"zpos"		"90"
			"wide"		"563"
			"tall"		"300"
			"visible"	"1"

			

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"555"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"8"
				"nobuttons"		"0"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"WHUDWhite"
				}
				"UpButton"
				{
					"visible"		"0"
				}
				"DownButton"
				{
					"visible"		"0"
				}
			}
		

	"pluhbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"pluhbutton"
		"xpos"			"10"
		"ypos"			"600"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"F"
		"font"			"icons25"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/pluh.wav"
		
	}


	"Container"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"563"
		"tall"		"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"



	"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabel"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel30"
			"labeltext"				"utilities"
			"fgcolor"				"WHUDblack"

		}

		
	
	"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"2"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"WHUDblack"
			"fgcolor_override"		"WHUDblack"
		}

	"ItemTestButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ItemTestButton"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1;  map itemtest"
		"actionsignallevel"		"4"
		"labelText"		"Itemtest"
		"font"			"pixel15"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"walkwaybutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"walkwaybutton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; sv_allow_point_servercommand always; mp_teams_unbalance_limit 0; map tr_walkway_rc2"
		"actionsignallevel"		"4"
		"labelText"		"walkway"
		"font"			"pixel15"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "ItemTestButton"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"Drawtree"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Drawtree"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; vgui_drawtree 1"
		"actionsignallevel"		"4"
		"labelText"		"Drawtree"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "WalkwayButton"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"reload"
	{
		"ControlName"	"CExButton"
		"fieldName"		"reload"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"actionsignallevel"		"4"
		"labelText"		"reloadhud"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "Drawtree"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}


	"fixhud"
	{
		"ControlName"	"CExButton"
		"fieldName"		"fixhud"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme"
		"actionsignallevel"		"4"
		"labelText"		"fixhud"
		"font"			"pixel15"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "reload"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}
	
	"target pos"
	{
		"ControlName"	"CExButton"
		"fieldName"		"target pos"
		"xpos"			"8"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle tf_spectator_target_location"
		"actionsignallevel"		"4"
		"labelText"		"target.pos."
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "ItemtestButton"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		
	}



	"chat on/off"
	{
		"ControlName"	"CExButton"
		"fieldName"		"chat on/off"
		"xpos"			"8"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_enable_text_chat 0 1"
		"actionsignallevel"		"4"
		"labelText"		"chat on/off"
		"font"			"pixel8"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "WalkwayButton"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		
	}

	
//	"fleek" //MARK: DOESNT FUNCTION, COMMENTED OUT.
//	{
//		"ControlName"	"EditablePanel"
//		"fieldName"		"fleek"
//		"xpos"			"180"
//		"ypos"			"100"
//		"zpos"			"2"
//		"wide"			"1"
//		"tall"			"30"
//		"pinCorner"		"3"
//		"visible"		"1"
//		"enabled"		"1"
//		"actionsignallevel"		"4"
//		"labelText"		""
//		"font"			"pixel8"
//		"textAlignment"	"center"
//		"fgcolor_override"		"violet"
//		"armedBgColor_override"		"HUDdarkgray"	
//		"defaultBgColor_override"	"WHUDblack"
//		"sound_depressed"	"UI/1.wav"
//
//		"flekUrl"
//		{
//			"ControlName"			"URLLabel"
//			"fieldName"				"flekurl"
//			"xpos"					"0"
//			"ypos"					"0"
//			"zpos"					"2"
//			"wide"					"f0"
//			"tall"					"f0"
//			"font"					"icons25"
//			"labelText"				"D"
//			"enabled"				"1"
//			"visible"				"1"
//			"paintBackground"		"0"
//			"textAlignment"			"est"
//			"fgcolor_override"		"WHUDwhite"
//			"proportionaltoparent"	"1"
//			"urlText"				"https://cdn.discordapp.com/attachments/1004365879384997928/1231217614424899634/06aeb99bf3fdcd24acda39170cb8e9e16070d967r1-1080-656v2_uhq.jpg?ex=66250442&is=6623b2c2&hm=7c87e85bf4f8ac73e5429aa32ec51748b881b538dc41d72f73e631d63dd2d5a3&"
//			
//		}
//		
//	}


//	"low on/off" ///////// does not work :( i will think about it later MARK: DOESNT FUNCTION, COMMENTED OUT.
//	{
//		"ControlName"	"CExButton"
//		"fieldName"		"low on/off"
//		"xpos"			"190"
//		"ypos"			"100"
//		"zpos"			"2"
//		"wide"			"80"
//		"tall"			"30"
//		"pinCorner"		"3"
//		"visible"		"0"
//		"enabled"		"0"
//		"Command"		"engine hudplayerhealth_alt"
//		"actionsignallevel"		"4"
//		"labelText"		"low hp on/off"
//		"font"			"pixel8"
//		"textAlignment"	"center"
//		"fgcolor_override"		"violet"
//		"armedBgColor_override"		"HUDdarkgray"	
//		"defaultBgColor_override"	"WHUDblack"
//		"sound_depressed"	"UI/1.wav"
//		
//	}

	"3d icons"
	{
		"ControlName"	"CExButton"
		"fieldName"		"3d icons"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_hud_playerclass_use_playermodel"
		"actionsignallevel"		"4"
		"labelText"		"2d/3d model"
		"font"			"pixel8"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "fixhud"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	}



	"Container2"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container2"
		"xpos"		"0"
		"ypos"		"200"
		"wide"		"563"
		"tall"		"340"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"



	"TitleLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabel"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel30"
			"labeltext"				"customization"
			"fgcolor"				"WHUDblack"

		}

	"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"2"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"WHUDblack"
			"fgcolor_override"		"WHUDblack"
		}

		"Crosshair 1"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 1"
			
			"xpos"	"2"	
			"ypos"	"50"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair1"	
			"actionsignallevel"	"4"
			
			"labeltext"	")"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"			
			
		}

		"Crosshair 2"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 2"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair2"	
			"actionsignallevel"	"4"
			
			"labeltext"	"1"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

            "pin_to_sibling"        "Crosshair 1"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"	
			
		}

		"Crosshair 3"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 3"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair3"	
			"actionsignallevel"	"4"
			
			"labeltext"	"6"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"	

            "pin_to_sibling"        "Crosshair 2"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			
		}

		"Crosshair 4"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 4"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair4"	
			"actionsignallevel"	"4"
			
			"labeltext"	","	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"	

            "pin_to_sibling"        "Crosshair 3"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			
		}

	
		"Crosshair 5"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 5"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair5"	
			"actionsignallevel"	"4"
			
			"labeltext"	"5"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"	

            "pin_to_sibling"        "Crosshair 4"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			
		}

		"Crosshair 6"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 6"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair6"	
			"actionsignallevel"	"4"
			
			"labeltext"	"'"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"	

            "pin_to_sibling"        "Crosshair 5"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			
		}

		"Crosshair 7"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 7"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair7"	
			"actionsignallevel"	"4"
			
			"labeltext"	"#"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

            "pin_to_sibling"        "Crosshair 6"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"	
			
		}

		"Crosshair 8"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 8"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file default"	
			"actionsignallevel"	"4"
			
			"labeltext"	"?"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"	

            "pin_to_sibling"        "Crosshair 7"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			
		}

		"CrosshairToggle"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"CrosshairToggle"
			
			"xpos"	"7"	
			"ypos"	"0"	
			"zpos"	"16"	
			"wide"	"40"	
			"tall"	"26"
			
			"font"	"pixel5"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair"	
			"actionsignallevel"	"4"
			
			"labeltext"	"Toggle"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"	

            "pin_to_sibling"        "Crosshair 8"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"		
			
		}

			"CrosshairSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"CrosshairSize"

				"xpos"	"1"	
				"ypos"	"90"	
				"zpos"	"15"	
				"wide"	"500"	
				"tall"	"30"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"10"
					
					"font"	"f9"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"Crosshair Size:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"
					"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"10"	
					"wide"	"500"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"cl_crosshair_scale"
					
					"allowoutofrange"	"0"		
				}	

				"bg"
				{
					"ControlName"	"imagepanel"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"0"	
					"zpos"	"-1"	
					"wide"	"f0"	
					"tall"	"f0"
					
					"fillcolor"		"47 3 56 194"	
				}		
			}	

			"TitleLabelcross"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabelcross"
			"xpos"					"2"
			"ypos"					"120"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"crosshair color"
			"fgcolor"				"WHUDblack"

		}
			"Crosshaircolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 1"
				
				"xpos"	"1"	
				"ypos"	"0"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"255 255 255 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"

                "pin_to_sibling"        "TitleLabelcross"
                "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
			}

			"Crosshaircolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 2"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 0"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 1"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 3"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 72 255"	
				"armedBgColor_override"	"231 72 72 255"	
				"depressedBgColor_override"	"231 72 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 2"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 4"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 117; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 117 72 255"	
				"armedBgColor_override"	"231 117 72 255"	
				"depressedBgColor_override"	"231 117 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 3"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 5"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 154; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 154 72 255"	
				"armedBgColor_override"	"231 154 72 255"	
				"depressedBgColor_override"	"231 154 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 4"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 6"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 177; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 177 72 255"	
				"armedBgColor_override"	"231 177 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 5"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 7"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 177; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 203 72 255"	
				"armedBgColor_override"	"231 203 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 6"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

				"Crosshaircolor 8"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 8"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 203; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 231 72 255"	
				"armedBgColor_override"	"203 231 72 255"	
				"depressedBgColor_override"	"203 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 7"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 9"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 151; cl_crosshair_green 231; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"151 231 72 255"	
				"armedBgColor_override"	"151 231 72 255"	
				"depressedBgColor_override"	"151 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 8"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor10"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 91; cl_crosshair_green 231; cl_crosshair_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"91 231 72 255"	
				"armedBgColor_override"	"91 231 72 255"	
				"depressedBgColor_override"	"91 231 72 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor 9"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor11"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 231; cl_crosshair_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 113 255"	
				"armedBgColor_override"	"72 231 113 255"	
				"depressedBgColor_override"	"27 231 113 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor10"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor12"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 231; cl_crosshair_blue 169"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 169 255"	
				"armedBgColor_override"	"72 231 169 255"	
				"depressedBgColor_override"	"72 231 169 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor11"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor13"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 231; cl_crosshair_blue 222"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 222 255"	
				"armedBgColor_override"	"72 231 222 255"	
				"depressedBgColor_override"	"72 231 222 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor12"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor14"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 188; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 188 231 255"	
				"armedBgColor_override"	"72 188 231 255"	
				"depressedBgColor_override"	"72 188 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor13"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

		"Crosshaircolor15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor15"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 143; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 143 231 255"	
				"armedBgColor_override"	"72 143 231 255"	
				"depressedBgColor_override"	"72 143 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor14"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor16"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 72; cl_crosshair_green 87; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 87 231 255"	
				"armedBgColor_override"	"72 87 231 255"	
				"depressedBgColor_override"	"72 87 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor15"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor17"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 109; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 72 231 255"	
				"armedBgColor_override"	"109 72 231 255"	
				"depressedBgColor_override"	"109 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor16"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor18"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 132; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"132 72 231 255"	
				"armedBgColor_override"	"132 72 231 255"	
				"depressedBgColor_override"	"132 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor17"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor19"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 169; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"169 72 231 255"	
				"armedBgColor_override"	"169 72 231 255"	
				"depressedBgColor_override"	"169 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor18"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor20"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 203; cl_crosshair_green 72; cl_crosshair_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 72 231 255"	
				"armedBgColor_override"	"203 72 231 255"	
				"depressedBgColor_override"	"203 72 231 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor19"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor21"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 225"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 225 255"	
				"armedBgColor_override"	"231 72 225 255 "	
				"depressedBgColor_override"	"231 72 225 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor20"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor22"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 143"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 143 255"	
				"armedBgColor_override"	"231 72 143 255"	
				"depressedBgColor_override"	"231 72 143 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor21"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

			"Crosshaircolor23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor23"
				"xpos"	"0"	
				"ypos"	"0"		
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 231; cl_crosshair_green 72; cl_crosshair_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 113 255"	
				"armedBgColor_override"	"231 72 113 255"	
				"depressedBgColor_override"	"231 72 113 255"
				
				"border_default"	"noborder"

				"pin_to_sibling"	"Crosshaircolor22"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}

		

		

			

			"viewmodelSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"viewmodelSize"

				"xpos"	"1"	
				"ypos"	"190"	
				"zpos"	"15"	
				"wide"	"500"	
				"tall"	"30"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"10"
					
					"font"	"f9"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"viewmodel Size:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"
					"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"10"	
					"wide"	"500"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"viewmodel_fov"
					
					"allowoutofrange"	"0"		
				}	

				"bg"
				{
					"ControlName"	"imagepanel"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"0"	
					"zpos"	"-1"	
					"wide"	"f0"	
					"tall"	"f0"
					
					"fillcolor"		"47 3 56 194"	
				}		
			}	

			"fovSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"fovSize"

				"xpos"	"1"	
				"ypos"	"225"	
				"zpos"	"15"	
				"wide"	"500"	
				"tall"	"30"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"10"
					
					"font"	"f9"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"FOV Size:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"
					"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"10"	
					"wide"	"500"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"fov_desired"
					
					"allowoutofrange"	"0"		
				}	

				"bg"
				{
					"ControlName"	"imagepanel"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"0"	
					"zpos"	"-1"	
					"wide"	"f0"	
					"tall"	"f0"
					
					"fillcolor"		"47 3 56 194"	
				}		
			}	

	
			"volume"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"volume"

				"xpos"	"1"	
				"ypos"	"260"	
				"zpos"	"15"	
				"wide"	"500"	
				"tall"	"30"

				"SubButton"
				{
					"ControlName"	"CExImageButton"	
					"fieldName"	"SubButton"
				
					"xpos"	"-2"	
					"ypos"	"0"	
					"wide"	"100"	
					"tall"	"10"
					
					"font"	"f9"	
					"visible"	"1"
					"enabled"	"1"	
					
					"labelText"	"volume:"
					"textAlignment"	"west"
			
					"paintborder"	"0"	
					
					"paintbackground"	"0"
					
					"defaultFgColor_override"	"TanLight"
					"armedFgColor_override"	"TanLight"
				}
				
				"Slider"
				{
					"ControlName"	"CCvarSlider"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"10"	
					"wide"	"500"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"volume"
					
					"allowoutofrange"	"0"		
				}	

				"bg"
				{
					"ControlName"	"imagepanel"	
					"fieldName"	"Slider"
					
					"xpos"	"0"	
					"ypos"	"0"	
					"zpos"	"-1"	
					"wide"	"f0"	
					"tall"	"f0"
					
					"fillcolor"		"47 3 56 194"	
				}		
			}	

		"TitleLabeldamage"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelabeldamage"
			"xpos"					"2"
			"ypos"					"285"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"damage color"
			"fgcolor"				"WHUDblack"

		}
			
					
			"Damagecolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 1"
				
				"xpos"	"1"	
				"ypos"	"315"
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"255 255 255 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 2"
				"xpos"	"15"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				
				
				"border_default"	"noborder"
			}

			"Damagecolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 3"
				"xpos"	"28"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 72 255"	
				"armedBgColor_override"	"231 72 72 255"	
				"depressedBgColor_override"	"231 72 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 4"
				"xpos"	"42"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 117; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 117 72 255"	
				"armedBgColor_override"	"231 117 72 255"	
				"depressedBgColor_override"	"231 117 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 5"
				"xpos"	"55"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 154; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 154 72 255"	
				"armedBgColor_override"	"231 154 72 255"	
				"depressedBgColor_override"	"231 154 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 6"
				"xpos"	"68"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 177; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 177 72 255"	
				"armedBgColor_override"	"231 177 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 7"
				"xpos"	"81"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 177; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 203 72 255"	
				"armedBgColor_override"	"231 203 72 255"	
				"depressedBgColor_override"	"231 177 72 255"
				
				"border_default"	"noborder"
			}

				"Damagecolor 8"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 8"
				"xpos"	"94"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 203; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 231 72 255"	
				"armedBgColor_override"	"203 231 72 255"	
				"depressedBgColor_override"	"203 231 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 9"
				"xpos"	"107"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 151; hud_combattext_green 231; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"151 231 72 255"	
				"armedBgColor_override"	"151 231 72 255"	
				"depressedBgColor_override"	"151 231 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor10"
				"xpos"	"120"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 91; hud_combattext_green 231; hud_combattext_blue 72"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"91 231 72 255"	
				"armedBgColor_override"	"91 231 72 255"	
				"depressedBgColor_override"	"91 231 72 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor11"
				"xpos"	"133"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 113 255"	
				"armedBgColor_override"	"72 231 113 255"	
				"depressedBgColor_override"	"27 231 113 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor12"
				"xpos"	"146"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 169"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 169 255"	
				"armedBgColor_override"	"72 231 169 255"	
				"depressedBgColor_override"	"72 231 169 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor13"
				"xpos"	"159"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 231; hud_combattext_blue 222"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 231 222 255"	
				"armedBgColor_override"	"72 231 222 255"	
				"depressedBgColor_override"	"72 231 222 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor14"
				"xpos"	"172"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 188; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 188 231 255"	
				"armedBgColor_override"	"72 188 231 255"	
				"depressedBgColor_override"	"72 188 231 255"
				
				"border_default"	"noborder"
			}

		"Damagecolor15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor15"
				"xpos"	"185"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 143; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 143 231 255"	
				"armedBgColor_override"	"72 143 231 255"	
				"depressedBgColor_override"	"72 143 231 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor16"
				"xpos"	"198"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 72; hud_combattext_green 87; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"72 87 231 255"	
				"armedBgColor_override"	"72 87 231 255"	
				"depressedBgColor_override"	"72 87 231 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor17"
				"xpos"	"211"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 109; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 72 231 255"	
				"armedBgColor_override"	"109 72 231 255"	
				"depressedBgColor_override"	"109 72 231 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor18"
				"xpos"	"224"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 132; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"132 72 231 255"	
				"armedBgColor_override"	"132 72 231 255"	
				"depressedBgColor_override"	"132 72 231 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor19"
				"xpos"	"237"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 169; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"169 72 231 255"	
				"armedBgColor_override"	"169 72 231 255"	
				"depressedBgColor_override"	"169 72 231 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor20"
				"xpos"	"250"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 203; hud_combattext_green 72; hud_combattext_blue 231"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"203 72 231 255"	
				"armedBgColor_override"	"203 72 231 255"	
				"depressedBgColor_override"	"203 72 231 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor21"
				"xpos"	"263"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 225"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 225 255"	
				"armedBgColor_override"	"231 72 225 255 "	
				"depressedBgColor_override"	"231 72 225 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor22"
				"xpos"	"276"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 143"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 143 255"	
				"armedBgColor_override"	"231 72 143 255"	
				"depressedBgColor_override"	"231 72 143 255"
				
				"border_default"	"noborder"
			}

			"Damagecolor23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor23"
				"xpos"	"289"	
				"ypos"	"315"	
				"zpos"	"100"	
				"wide"	"14"	
				"tall"	"20"
				
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 231; hud_combattext_green 72; hud_combattext_blue 113"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"4"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"231 72 113 255"	
				"armedBgColor_override"	"231 72 113 255"	
				"depressedBgColor_override"	"231 72 113 255"
				
				"border_default"	"noborder"
			}
		
		}


	}


		
	}
}