"Resource/UI/MainMenuOverride.res"
{

"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		
		
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"c-320"
			"ypos"			"40"
			"zpos"			"0"
			"wide"			"650"
			"tall"			"500"
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
				"wide"			"650"
				"tall"			"400"
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
			"xpos"					"-15"
			"ypos"					"-35"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel40"
			"labeltext"				"HUD settings"
			"fgcolor"				"WHUDwhite"
			"pin_to_sibling" "Background"
			"pin_corner_to_sibling" "PIN_bottomleft"

		}

		
		
	

		"exitbutton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"exitbutton"
			"xpos"			"-580"
			"ypos"			"-4"
			"zpos"			"10"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"

			"pin_to_sibling" "titlelabel"
			"pin_corner_to_sibling" "PIN_topleft"

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
			"Xpos"		"3"
			"ypos"		"-47"
			"zpos"		"90"
			"wide"		"630"
			"tall"		"320"
			"visible"	"1"
			"pin_to_sibling" "titlelabel"
			"pin_corner_to_sibling" "PIN_topleft"

			

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"		"620"
				"ypos"		"0"
				"tall"		"f0"
				"wide"		"8"
				"nobuttons"		"0"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"DarkBrown"
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
		

	


	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"1800"
		"wide"		"610"
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
		"xpos"			"20"
		"ypos"			"0"
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

        "pin_to_sibling"        "fixhud"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}



	"chat on/off"
	{
		"ControlName"	"CExButton"
		"fieldName"		"chat on/off"
		"xpos"			"20"
		"ypos"			"0"
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

        "pin_to_sibling"        "target pos"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"pluhbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"pluhbutton"
		"xpos"			"0"
		"ypos"			"15"
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

		"pin_to_sibling"        "ItemTestButton"
        "pin_to_sibling_corner"     "PIN_bottomleft"
		
	}

	"friendsbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"friendsbutton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"friendsbox on"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_friends_on; hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"4"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "pluhButton"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"exitbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"exitbutton"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"close menu"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine toggle cl_mainmenu_safemode"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"4"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "friendsbutton"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}
	
}



	"Container2"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container2"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"620"
		"tall"		"1800"
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


		

		"crosshairContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"crosshairContainer"
		"xpos"		"0"
		"ypos"		"30"
		"wide"		"700"
		"tall"		"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"Titlecrosshairs"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlecrosshairs"
			"xpos"					"2"
			"ypos"					"10"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"crosshairs"
			"fgcolor"				"WHUDblack"

		}

	"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"2"
			"ypos"					"40"
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
					
					"font"	"pixel10"	
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
		}
		
	"IN-game ui container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IN-game ui container"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"700"
		"tall"		"2000"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "crosshairContainer"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"



		"TitleIN-GAME UI"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"IN-GAME UI"
			"xpos"					"2"
			"ypos"					"10"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"IN-GAME UI"
			"fgcolor"				"WHUDblack"

		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"2"
			"ypos"					"40"
			"zpos"					"100"
			"wide"					"f0"
			"tall"					"3"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"WHUDblack"
			"fgcolor_override"		"WHUDblack"
		}

		
	"weapontransparencyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"weapontransparencyContainer"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"190"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "LOWhpContainer"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
	

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"6"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"weapon transparency"
			"fgcolor"				"WHUDblack"

		}

		"label 1"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"transparency-ON"
			"fgcolor"				"WHUDblack"

		}

		"ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_weapontransparency_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/transparency"
		"image_armed"		"replay/thumbnails/buttons/transparency_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/transparency"
				
				"image_default"		"replay/thumbnails/buttons/transparency"
				"image_armed"		"replay/thumbnails/buttons/transparency_sel"
			}
		
	}

	"label 2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"transparency-OFF"
			"fgcolor"				"WHUDblack"

		}


		"offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_weapontransparency_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/transparency_off"
		"image_armed"		"replay/thumbnails/buttons/transparency_off_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/transparency_off"
				
				"image_default"		"replay/thumbnails/buttons/transparency_off"
				"image_armed"		"replay/thumbnails/buttons/transparency_off_sel"
			}
		
	}
		
	}


		"speedometerContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"speedometerContainer"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"190"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "weapontransparencyContainer"
        "pin_to_sibling_corner"     "PIN_TOPright"
	

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"10"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"speedometer"
			"fgcolor"				"WHUDblack"

		}

		"label 1"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"speedometer-ON"
			"fgcolor"				"WHUDblack"

		}

		"ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_speedometer_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/speedometer_on"
		"image_armed"		"replay/thumbnails/buttons/speedometer_on_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/speedometer_on"
				
				"image_default"		"replay/thumbnails/buttons/speedometer_on"
				"image_armed"		"replay/thumbnails/buttons/speedometer_on_sel"
			}
		
	}

	"label 2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"speedometer-OFF"
			"fgcolor"				"WHUDblack"

		}


		"offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_speedometer_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/speedometer_off"
		"image_armed"		"replay/thumbnails/buttons/speedometer_off_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/speedometer_off"
				
				"image_default"		"replay/thumbnails/buttons/speedometer_off"
				"image_armed"		"replay/thumbnails/buttons/speedometer_off_sel"
			}
		
	}
		
	}


"damageindicatorContainer"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"damageindicatorContainer"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"190"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "weapontransparencyContainer"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
	

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"total Damage indicator"
			"fgcolor"				"WHUDblack"

		}

		"label 1"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"damageindicator-ON"
			"fgcolor"				"WHUDblack"

		}

		"ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_damageindicator2_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/damageindicator2_on"
		"image_armed"		"replay/thumbnails/buttons/damageindicator2_on_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/damageindicator2_on"
				
				"image_default"		"replay/thumbnails/buttons/damageindicator2_on"
				"image_armed"		"replay/thumbnails/buttons/damageindicator2_on_sel"
			}
		
	}

	"label 2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"damageindicator-OFF"
			"fgcolor"				"WHUDblack"

		}


		"offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_damageindicator2_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/damageindicator2_off"
		"image_armed"		"replay/thumbnails/buttons/damageindicator2_off_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/damageindicator2_off"
				
				"image_default"		"replay/thumbnails/buttons/damageindicator2_off"
				"image_armed"		"replay/thumbnails/buttons/damageindicator2_off_sel"
			}
		
	}



	"label 4"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"label4"
			"xpos"					"140"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel8"
			"labeltext"				"sizes:"
			"fgcolor"				"WHUDblack"

		}

		
	
	
"size8button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size8button"
		"xpos"					"140"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size8; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"8"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size10button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size10button"
		"xpos"					"170"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size10; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"10"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size15button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"200"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size15; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"15"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size20button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"230"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size20; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"20"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size30button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size30button"
		"xpos"					"140"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size30; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"30"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

		"size40button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size40button"
		"xpos"					"170"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size40; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"40"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size50button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size50button"
		"xpos"					"200"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size50; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"50"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size80button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size80button"
		"xpos"					"230"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicator2_size80; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"80"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"label 5"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"label5"
			"xpos"					"260"
			"ypos"					"34"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"colors:"
			"fgcolor"				"WHUDblack"

		}

		"Damagecolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 1"
				
				"xpos"	"260"
				"ypos"	"60"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 255; hud_combattext_green 255; hud_combattext_blue 255"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"155 155 155 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
			}


			"Damagecolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 0; hud_combattext_green 0; hud_combattext_blue 0"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				"armedBgColor_override"	"51 51 51 255"	
				"depressedBgColor_override"	"51 51 51 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 178; hud_combattext_green 77; hud_combattext_blue 99"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"178 77 99 255"	
				"armedBgColor_override"	"121 53 68 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 160; hud_combattext_green 146; hud_combattext_blue 197"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"160 146 197 255"	
				"armedBgColor_override"	"97 89 121 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 251; hud_combattext_green 147; hud_combattext_blue 252"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"251 147 252 255"	
				"armedBgColor_override"	"144 83 145 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 50; hud_combattext_green 12; hud_combattext_blue 66"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"50 12 66 255"	
				"armedBgColor_override"	"91 22 121 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 76; hud_combattext_green 76; hud_combattext_blue 76"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"76 76 76 255"	
				"armedBgColor_override"	"46 46 46 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Damagecolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 112; hud_combattext_green 112; hud_combattext_blue 112"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"112 112 112 255"	
				"armedBgColor_override"	"80 80 80 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 200; hud_combattext_green 200; hud_combattext_blue 200"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"200 200 200 255"	
				"armedBgColor_override"	"117 117 117 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 218; hud_combattext_green 97; hud_combattext_blue 199"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"218 97 199 255"	
				"armedBgColor_override"	"139 64 128 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 181; hud_combattext_green 137; hud_combattext_blue 214"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"181 137 214 255"	
				"armedBgColor_override"	"133 103 156 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 131; hud_combattext_green 175; hud_combattext_blue 232"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"131 175 232 255"	
				"armedBgColor_override"	"103 134 175 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 14"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 241; hud_combattext_green 14; hud_combattext_blue 52"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 14 51 255"	
				"armedBgColor_override"	"163 9 35 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"Damagecolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 241; hud_combattext_green 14; hud_combattext_blue 136"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 14 136 255"	
				"armedBgColor_override"	"155 12 88 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 232; hud_combattext_green 14; hud_combattext_blue 241"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"232 14 241 255"	
				"armedBgColor_override"	"155 13 160 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 148; hud_combattext_green 14; hud_combattext_blue 241"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"148 14 241 255"	
				"armedBgColor_override"	"102 13 165 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 30; hud_combattext_green 14; hud_combattext_blue 241"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"30 14 241 255"	
				"armedBgColor_override"	"23 14 151 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 14; hud_combattext_green 94; hud_combattext_blue 241"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 94 241 255"	
				"armedBgColor_override"	"13 70 175 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 14; hud_combattext_green 216; hud_combattext_blue 241"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 215 241 255"	
				"armedBgColor_override"	"11 141 158 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 14; hud_combattext_green 241; hud_combattext_blue 190"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 241 190 255"	
				"armedBgColor_override"	"11 148 118 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 22"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 14; hud_combattext_green 241; hud_combattext_blue 68"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 241 68 255"	
				"armedBgColor_override"	"14 156 47 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 21"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 126; hud_combattext_green 241; hud_combattext_blue 14"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"126 241 14 255"	
				"armedBgColor_override"	"89 167 12 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 241; hud_combattext_green 237; hud_combattext_blue 14"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 237 14 255"	
				"armedBgColor_override"	"163 161 13 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 241; hud_combattext_green 152; hud_combattext_blue 14"
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 152 14 255"	
				"armedBgColor_override"	"155 97 11 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 26"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 149; hud_combattext_green 65; hud_combattext_blue 79"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 65 79 255"	
				"armedBgColor_override"	"107 46 56 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 14"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"Damagecolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 149; hud_combattext_green 65; hud_combattext_blue 111"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 65 111 255"	
				"armedBgColor_override"	"90 39 67 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 146; hud_combattext_green 65; hud_combattext_blue 149"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"146 65 149 255"	
				"armedBgColor_override"	"95 43 97 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 115; hud_combattext_green 65; hud_combattext_blue 149"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"115 65 149 255"	
				"armedBgColor_override"	"73 42 94 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 71; hud_combattext_green 65; hud_combattext_blue 149"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"71 65 149 255"	
				"armedBgColor_override"	"48 44 99 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 65; hud_combattext_green 94; hud_combattext_blue 149"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 94 149 255"	
				"armedBgColor_override"	"40 58 92 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 65; hud_combattext_green 140; hud_combattext_blue 149"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 140 149 255"	
				"armedBgColor_override"	"47 99 105 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 65; hud_combattext_green 149; hud_combattext_blue 130"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 149 130 255"	
				"armedBgColor_override"	"36 87 75 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 65; hud_combattext_green 149; hud_combattext_blue 85"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 149 85 255"	
				"armedBgColor_override"	"41 95 54 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 106; hud_combattext_green 149; hud_combattext_blue 65"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 149 65 255"	
				"armedBgColor_override"	"69 97 42 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 149; hud_combattext_green 148; hud_combattext_blue 65"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 148 65 255"	
				"armedBgColor_override"	"94 93 41 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 149; hud_combattext_green 116; hud_combattext_blue 65"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 116 65 255"	
				"armedBgColor_override"	"97 75 42 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 38"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 54; hud_combattext_green 31; hud_combattext_blue 35"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"54 31 35 255"	
				"armedBgColor_override"	"85 49 55 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 26"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

				
			"Damagecolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 51; hud_combattext_green 31; hud_combattext_blue 43"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"51 31 43 255"	
				"armedBgColor_override"	"78 48 66 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 53; hud_combattext_green 31; hud_combattext_blue 54"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"53 31 54 255"	
				"armedBgColor_override"	"82 48 83 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 44; hud_combattext_green 31; hud_combattext_blue 54"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"44 31 54 255"	
				"armedBgColor_override"	"64 45 78 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 42"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 33; hud_combattext_green 31; hud_combattext_blue 54"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"33 31 54 255"	
				"armedBgColor_override"	"49 46 80 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 41"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 31; hud_combattext_green 39; hud_combattext_blue 54"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 39 54 255"	
				"armedBgColor_override"	"46 58 80 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 31; hud_combattext_green 51; hud_combattext_blue 54"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 51 54 255"	
				"armedBgColor_override"	"56 91 97 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 31; hud_combattext_green 54; hud_combattext_blue 49"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 54 49 255"	
				"armedBgColor_override"	"44 77 69 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 31; hud_combattext_green 54; hud_combattext_blue 36"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 54 36 255"	
				"armedBgColor_override"	"43 75 50 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 42; hud_combattext_green 54; hud_combattext_blue 31"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"42 54 31 255"	
				"armedBgColor_override"	"47 61 35 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 54; hud_combattext_green 54; hud_combattext_blue 31"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"54 54 31 255"	
				"armedBgColor_override"	"77 77 44 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_combattext_red 54; hud_combattext_green 45; hud_combattext_blue 31"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"54 45 31 255"	
				"armedBgColor_override"	"80 67 46 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Custombutton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"		"Custombutton"
		"xpos"					"500"
		"ypos"					"42"
		"zpos"		"300"
		"wide"					"100"
		"tall"					"15"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		""
		"actionsignallevel"		"6"
		"labelText"		"Custom colors"
		"font"			"pixel10"
		"textAlignment"	"center"
		"bgcolor_override"		"black"
		"sound_depressed"	"UI/1.wav"

		"Url"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"customLinkUrl"
			"xpos"					"10"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"labelText"		"Custom colors"
			"font"			"pixel10"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"est"
			
			"proportionaltoparent"	"1"
			"urlText"				"https://steamcommunity.com/sharedfiles/filedetails/?id=3304568145"
			
		}
	}
		
	}
	
		"totaldamageindicatorContainer"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"totaldamageindicatorContainer"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"190"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "damageindicatorContainer"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
	

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"20"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"Last Damage indicator"
			"fgcolor"				"WHUDblack"

		}

		"label 1"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"damageindicator-ON"
			"fgcolor"				"WHUDblack"

		}

		"ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_damageindicator1_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/damageindicator1_on"
		"image_armed"		"replay/thumbnails/buttons/damageindicator1_on_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/damageindicator1_on"
				
				"image_default"		"replay/thumbnails/buttons/damageindicator1_on"
				"image_armed"		"replay/thumbnails/buttons/damageindicator1_on_sel"
			}
		
	}

	"label 2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"damageindicator-OFF"
			"fgcolor"				"WHUDblack"

		}


		"offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_damageindicator1_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/damageindicator1_off"
		"image_armed"		"replay/thumbnails/buttons/damageindicator1_off_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/damageindicator1_off"
				
				"image_default"		"replay/thumbnails/buttons/damageindicator1_off"
				"image_armed"		"replay/thumbnails/buttons/damageindicator1_off_sel"
			}
		
	}

"label 3"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"label3"
			"xpos"					"140"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel8"
			"labeltext"				"damageindicator-alt-pos"
			"fgcolor"				"WHUDblack"

		}

	"altbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"altbutton"
		"xpos"			"140"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_damageindicator1_alt; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/damageindicator1_alt"
		"image_armed"		"replay/thumbnails/buttons/damageindicator1_alt_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/damageindicator1_alt"
				
				"image_default"		"replay/thumbnails/buttons/damageindicator1_alt"
				"image_armed"		"replay/thumbnails/buttons/damageindicator1_alt_sel"
			}
	}

	"label 4"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"label4"
			"xpos"					"140"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel8"
			"labeltext"				"sizes:"
			"fgcolor"				"WHUDblack"

		}

		
	
	
"size8button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size8button"
		"xpos"					"140"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_8; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"8"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size10button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size10button"
		"xpos"					"170"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_10; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"10"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size15button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"200"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_15; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"15"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size20button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"230"
		"ypos"					"50"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_20; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"20"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size30button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size30button"
		"xpos"					"140"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_30; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"30"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

		"size40button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size40button"
		"xpos"					"170"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_40; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"40"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size50button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size50button"
		"xpos"					"200"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_50; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"50"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size80button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size80button"
		"xpos"					"230"
		"ypos"					"80"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_damageindicatorsize_80; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"80"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"label 5"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"label5"
			"xpos"					"260"
			"ypos"					"34"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"colors:"
			"fgcolor"				"WHUDblack"

		}

		"Damagecolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 1"
				
				"xpos"	"262"
				"ypos"	"60"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_1; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"damage1"	
				"armedBgColor_override"	"155 155 155 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
			}


			"Damagecolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_2; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				"armedBgColor_override"	"51 51 51 255"	
				"depressedBgColor_override"	"51 51 51 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_3; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"178 77 99 255"	
				"armedBgColor_override"	"121 53 68 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_4; hud_reloadscheme"	
				"textinsetx"	"9999"	

				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"160 146 197 255"	
				"armedBgColor_override"	"97 89 121 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_5; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"251 147 252 255"	
				"armedBgColor_override"	"144 83 145 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_6; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"50 12 66 255"	
				"armedBgColor_override"	"91 22 121 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_7; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"76 76 76 255"	
				"armedBgColor_override"	"46 46 46 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Damagecolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_9; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"112 112 112 255"	
				"armedBgColor_override"	"80 80 80 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_10; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"200 200 200 255"	
				"armedBgColor_override"	"117 117 117 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_11; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"218 97 199 255"	
				"armedBgColor_override"	"139 64 128 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_12; hud_reloadscheme"			
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"181 137 214 255"	
				"armedBgColor_override"	"133 103 156 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_13; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"131 175 232 255"	
				"armedBgColor_override"	"103 134 175 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 14"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_14; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 14 51 255"	
				"armedBgColor_override"	"163 9 35 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"Damagecolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_15; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 14 136 255"	
				"armedBgColor_override"	"155 12 88 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_16; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"232 14 241 255"	
				"armedBgColor_override"	"155 13 160 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_17; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"148 14 241 255"	
				"armedBgColor_override"	"102 13 165 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_18; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"30 14 241 255"	
				"armedBgColor_override"	"23 14 151 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_19; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 94 241 255"	
				"armedBgColor_override"	"13 70 175 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_20; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 215 241 255"	
				"armedBgColor_override"	"11 141 158 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_21; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 241 190 255"	
				"armedBgColor_override"	"11 148 118 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 22"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_22; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"14 241 68 255"	
				"armedBgColor_override"	"14 156 47 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 21"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_23; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"126 241 14 255"	
				"armedBgColor_override"	"89 167 12 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_24; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 237 14 255"	
				"armedBgColor_override"	"163 161 13 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_25; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"241 152 14 255"	
				"armedBgColor_override"	"155 97 11 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 26"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_26; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 65 79 255"	
				"armedBgColor_override"	"107 46 56 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 14"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"Damagecolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_27; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 65 111 255"	
				"armedBgColor_override"	"90 39 67 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_28; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"146 65 149 255"	
				"armedBgColor_override"	"95 43 97 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_29; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"115 65 149 255"	
				"armedBgColor_override"	"73 42 94 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_30; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"71 65 149 255"	
				"armedBgColor_override"	"48 44 99 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_31; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 94 149 255"	
				"armedBgColor_override"	"40 58 92 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_32; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 140 149 255"	
				"armedBgColor_override"	"47 99 105 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_33; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 149 130 255"	
				"armedBgColor_override"	"36 87 75 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_34; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 149 85 255"	
				"armedBgColor_override"	"41 95 54 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_35; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 149 65 255"	
				"armedBgColor_override"	"69 97 42 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_36; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 148 65 255"	
				"armedBgColor_override"	"94 93 41 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_37; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 116 65 255"	
				"armedBgColor_override"	"97 75 42 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 38"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_38; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"54 31 35 255"	
				"armedBgColor_override"	"85 49 55 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 26"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

				
			"Damagecolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_39; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"51 31 43 255"	
				"armedBgColor_override"	"78 48 66 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_40; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"53 31 54 255"	
				"armedBgColor_override"	"82 48 83 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_41; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"44 31 54 255"	
				"armedBgColor_override"	"64 45 78 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 42"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_42; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"33 31 54 255"	
				"armedBgColor_override"	"49 46 80 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 41"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_43; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 39 54 255"	
				"armedBgColor_override"	"46 58 80 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_44; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 51 54 255"	
				"armedBgColor_override"	"56 91 97 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Damagecolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_45; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 54 49 255"	
				"armedBgColor_override"	"44 77 69 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_46; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 54 36 255"	
				"armedBgColor_override"	"43 75 50 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_47; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"42 54 31 255"	
				"armedBgColor_override"	"47 61 35 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Damagecolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_48; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"54 54 31 255"	
				"armedBgColor_override"	"77 77 44 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Damagecolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Damagecolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_damageindicatorcolor_49; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"54 45 31 255"	
				"armedBgColor_override"	"80 67 46 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Damagecolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Custombutton"
	{
		"ControlName"			"EditablePanel"
		"fieldName"		"Custombutton"
		"xpos"					"500"
		"ypos"					"42"
		"zpos"		"300"
		"wide"					"100"
		"tall"					"15"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		""
		"actionsignallevel"		"6"
		"labelText"		"Custom colors"
		"font"			"pixel10"
		"textAlignment"	"center"
		"bgcolor_override"		"black"
		"sound_depressed"	"UI/1.wav"

		"Url"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"DiscordLinkUrl"
			"xpos"					"10"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"labelText"		"Custom colors"
			"font"			"pixel10"
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"est"
			
			"proportionaltoparent"	"1"
			"urlText"				"https://steamcommunity.com/sharedfiles/filedetails/?id=3304573695"
			
		}

		
	}
		
	}

		"Playermodelbgblue"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Playermodelbgblue"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"110"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "totaldamageindicatorContainer"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"98"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			
			"fillcolor"				"0 0 0 200"
			"fgcolor_override"		"0 0 0 200"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"HUDBlueTeam"			
			"fgcolor_override"		"HUDBlueTeam"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"PLAYERMODEL BG COLORS"
			"fgcolor"				"WHUDblack"

		}

		"defaultcolor"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"defaultcolor"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLORdefault; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicondefault"
		}		
	}

	"color1"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color1"
		"xpos"			"61"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR1; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon1"
		}		
	}

	"color2"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color2"
		"xpos"			"122"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR2; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon2"
		}		
	}


	"color3"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color3"
		"xpos"			"183"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR3; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon3"
		}		
	}
	"color4"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color4"
		"xpos"			"244"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR4; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon4"
		}		
	}
	"color5"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color5"
		"xpos"			"305"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR5; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon5"
		}		
	}

	"color6"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color6"
		"xpos"			"366"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR6; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon6"
		}		
	}

	"color7"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color7"
		"xpos"			"427"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR7; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon7"
		}		
	}

	"color8"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"488"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR8; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon8"
		}		
	}

	"color9"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"549"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUECOLOR9; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgblueicon9"
		}		
	}

	}


	"Playermodelbgred"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Playermodelbgred"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"110"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "Playermodelbgblue"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"98"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			
			"fillcolor"				"0 0 0 200"
			"fgcolor_override"		"0 0 0 200"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"HUDredTeam"			
			"fgcolor_override"		"HUDredTeam"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"PLAYERMODEL BG COLORS"
			"fgcolor"				"WHUDblack"

		}

		"defaultcolor"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"defaultcolor"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMOdefault; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicondefault"
		}		
	}

	"color1"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color1"
		"xpos"			"61"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR1; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon1"
		}		
	}

	"color2"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color2"
		"xpos"			"122"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR2; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon2"
		}		
	}


	"color3"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color3"
		"xpos"			"183"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR3; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon3"
		}		
	}
	"color4"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color4"
		"xpos"			"244"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR4; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon4"
		}		
	}
	"color5"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color5"
		"xpos"			"305"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR5; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon5"
		}		
	}

	"color6"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color6"
		"xpos"			"366"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR6; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon6"
		}		
	}

	"color7"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color7"
		"xpos"			"427"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR7; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon7"
		}		
	}

	"color8"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"488"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR8; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon8"
		}		
	}

	"color9"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"549"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_redCOLOR9; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/bgredicon9"
		}		
	}

}


"ammobgblue"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"ammobgblue"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"110"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "Playermodelbgred"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"98"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			
			"fillcolor"				"0 0 0 200"
			"fgcolor_override"		"0 0 0 200"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"HUDblueTeam"			
			"fgcolor_override"		"HUDblueTeam"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"AMMO BG COLORS"
			"fgcolor"				"WHUDblack"

		}

		"defaultcolor"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"defaultcolor"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMOdefault; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicondefault"
		}		
	}

	"color1"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color1"
		"xpos"			"61"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO1; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon1"
		}		
	}

	"color2"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color2"
		"xpos"			"122"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO2; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon2"
		}		
	}


	"color3"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color3"
		"xpos"			"183"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO3; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon3"
		}		
	}
	"color4"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color4"
		"xpos"			"244"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO4; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon4"
		}		
	}
	"color5"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color5"
		"xpos"			"305"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO5; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon5"
		}		
	}

	"color6"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color6"
		"xpos"			"366"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO6; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon6"
		}		
	}

	"color7"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color7"
		"xpos"			"427"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO7; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon7"
		}		
	}

	"color8"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"488"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO8; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon8"
		}		
	}

	"color9"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"549"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_BLUEAMMO9; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoblueicon9"
		}		
	}

}

"ammobgred"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"ammobgred"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"110"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "ammobgblue"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		

		"filler"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"98"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			
			"fillcolor"				"0 0 0 200"
			"fgcolor_override"		"0 0 0 200"
		}

		"filler2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"HUDredTeam"			
			"fgcolor_override"		"HUDredTeam"
		}

		"Title"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"AMMO BG COLORS"
			"fgcolor"				"WHUDblack"

		}

		"defaultcolor"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"defaultcolor"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMOdefault; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicondefault"
		}		
	}

	"color1"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color1"
		"xpos"			"61"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO1; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon1"
		}		
	}

	"color2"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color2"
		"xpos"			"122"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO2; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon2"
		}		
	}


	"color3"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color3"
		"xpos"			"183"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO3; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon3"
		}		
	}
	"color4"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color4"
		"xpos"			"244"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO4; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon4"
		}		
	}
	"color5"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color5"
		"xpos"			"305"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO5; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon5"
		}		
	}

	"color6"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color6"
		"xpos"			"366"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO6; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon6"
		}		
	}

	"color7"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color7"
		"xpos"			"427"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO7; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon7"
		}		
	}

	"color8"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"488"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO8; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon8"
		}		
	}

	"color9"
	{
		"ControlName"	"CEximageButton"
		"fieldName"		"color8"
		"xpos"			"549"
		"ypos"			"40"
		"zpos"			"102"
		"wide"			"60"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"9999"
		"use_proportional_insets" "1"
		"command" "engine hud_REDAMMO9; hud_reloadscheme"
		"proportionaltoparent"	"1"
		"sound_depressed"	"UI/sound5.wav"
		"paintbackground"	"0"
		"actionsignallevel"	"6"
				
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"

			"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image" "replay/thumbnails/match/ammoredicon9"
		}		
	}

}




		"LOWhpContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LOWhpContainer"
		"xpos"					"5"
		"ypos"					"60"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"260"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
	

		"fillerlowhp"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerlowhp"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"fillerlowhp2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerlowhp2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"TitleLOWHP"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titleLOWHP"
			"xpos"					"30"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"LowHP"
			"fgcolor"				"WHUDblack"

		}

		"LOWHP-ON"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LOWHP-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"LOWHP-ON"
			"fgcolor"				"WHUDblack"

		}
	
		"lowhp-ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"lowhp-ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_lowHP_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/lowhp"
		"image_armed"		"replay/thumbnails/buttons/lowhp_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/lowhp"
				
				"image_default"		"replay/thumbnails/buttons/lowhp"
				"image_armed"		"replay/thumbnails/buttons/lowhp_sel"
			}
		
	}

		"LOWHP-OFF"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LOWHP-OFF"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"LOWHP-OFF"
			"fgcolor"				"WHUDblack"

		}

	"lowhp-offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"lowhp-Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_lowHP_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
				
		"image_default"		"replay/thumbnails/buttons/lowhp2"
		"image_armed"		"replay/thumbnails/buttons/lowhp_sel2"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/lowhp2"
				
				"image_default"		"replay/thumbnails/buttons/lowhp2"
				"image_armed"		"replay/thumbnails/buttons/lowhp_sel2"
			}
	}

		"LOWHP-ALT"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LOWHP-ALT"
			"xpos"					"5"
			"ypos"					"170"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"LOWHP-ALT-POSITION"
			"fgcolor"				"WHUDblack"

		}

		"lowhp-altfbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"lowhp-altbutton"
		"xpos"			"5"
		"ypos"			"190"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_lowHP_alt; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		

				
		"image_default"		"replay/thumbnails/buttons/lowhp3"
		"image_armed"		"replay/thumbnails/buttons/lowhp_sel3"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"					"120"
				"tall"					"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/lowhp3"
				
				"image_default"		"replay/thumbnails/buttons/lowhp3"
				"image_armed"		"replay/thumbnails/buttons/lowhp_sel3"
			}
	}
	}

		"plushpContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"plushpContainer"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"260"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "lowhpContainer"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
	

		"fillerPlushp"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerPlushp"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"fillerPlushp2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerPlushp2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"TitlePlusHP"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlePlusHP"
			"xpos"					"30"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"PLUSHP"
			"fgcolor"				"WHUDblack"

		}

		"PlusHP-ON"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"PLUSHP-ON"
			"fgcolor"				"WHUDblack"

		}
	
		"Plushp-ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Plushp-ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_PlusHP_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/Plushp"
		"image_armed"		"replay/thumbnails/buttons/Plushp_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/plushp"
				
				"image_default"		"replay/thumbnails/buttons/plushp"
				"image_armed"		"replay/thumbnails/buttons/plushp_sel"
			}
		
	}

		"PlusHP-OFF"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-OFF"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"PLUSHP-OFF"
			"fgcolor"				"WHUDblack"

		}

	"Plushp-offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Plushp-Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_plusHP_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
				
		"image_default"		"replay/thumbnails/buttons/plushp2"
		"image_armed"		"replay/thumbnails/buttons/plushp_sel2"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/plushp2"
				
				"image_default"		"replay/thumbnails/buttons/plushp2"
				"image_armed"		"replay/thumbnails/buttons/plushp_sel2"
			}
	}

		"PlusHP-ALT"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PlusHP-ALT"
			"xpos"					"5"
			"ypos"					"170"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"PLUSHP-ALT-POSITION"
			"fgcolor"				"WHUDblack"

		}

		"Plushp-altfbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Plushp-altbutton"
		"xpos"			"5"
		"ypos"			"190"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_plusHP_alt; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		

				
		"image_default"		"replay/thumbnails/buttons/plushp3"
		"image_armed"		"replay/thumbnails/buttons/plushp_sel3"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"					"120"
				"tall"					"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/plushp3"
				
				"image_default"		"replay/thumbnails/buttons/plushp3"
				"image_armed"		"replay/thumbnails/buttons/plushp_sel3"
			}
	}
	}

		"lowammoContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"lowammoContainer"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"260"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "plushpContainer"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
	

		"fillerlowammo"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerlowammo"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"fillerlowammo2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerlowammo2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"Titlelowammo"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titlelowammo"
			"xpos"					"16"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"LOWAMMO"
			"fgcolor"				"WHUDblack"

		}

		"lowammo-ON"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"lowammo-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"LOWAMMO-ON"
			"fgcolor"				"WHUDblack"

		}
	
		"lowammo-ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"lowammo-ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_lowammo_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/lowammo"
		"image_armed"		"replay/thumbnails/buttons/lowammo_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/lowammo"
				
				"image_default"		"replay/thumbnails/buttons/lowammo"
				"image_armed"		"replay/thumbnails/buttons/lowammo_sel"
			}
		
	}

		"lowammo-OFF"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"lowammo-OFF"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"LOWAMMO-OFF"
			"fgcolor"				"WHUDblack"

		}

	"lowammo-offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"lowammo-Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_lowammo_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
				
		"image_default"		"replay/thumbnails/buttons/lowammo2"
		"image_armed"		"replay/thumbnails/buttons/lowammo_sel2"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/lowammo2"
				
				"image_default"		"replay/thumbnails/buttons/lowammo2"
				"image_armed"		"replay/thumbnails/buttons/lowammo_sel2"
			}
	}

		"lowammo-ALT"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"lowammo-ALT"
			"xpos"					"5"
			"ypos"					"170"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"LOWAMMO-ALT-POS"
			"fgcolor"				"WHUDblack"

		}

		"lowammo-altfbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"lowammo-altbutton"
		"xpos"			"5"
		"ypos"			"190"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_lowammo_alt; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		

				
		"image_default"		"replay/thumbnails/buttons/lowammo3"
		"image_armed"		"replay/thumbnails/buttons/lowammo_sel3"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"					"120"
				"tall"					"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/lowammo3"
				
				"image_default"		"replay/thumbnails/buttons/lowammo3"
				"image_armed"		"replay/thumbnails/buttons/lowammo_sel3"
			}
	}
	}

		"uberContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"uberContainer"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"260"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "lowammoContainer"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
	

		"fillerUBER"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerUBER"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"purple1"
			"fgcolor_override"		"purple1"
		}

		"fillerUBER2"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"fillerUBER2"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"99"
			"wide"					"130"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 150"
			"fgcolor_override"		"0 0 0 150"
		}

		"TitleUBER"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"titleUBER"
			"xpos"					"35"
			"ypos"					"5"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"UBER"
			"fgcolor"				"WHUDblack"

		}

		"UBER-ON"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"UBER-ON"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"UBER-ON"
			"fgcolor"				"WHUDblack"

		}
	
		"UBER-ONbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"UBER-ONbutton"
		"xpos"			"5"
		"ypos"			"50"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_UBER_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/UBER"
		"image_armed"		"replay/thumbnails/buttons/UBER_sel"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/UBER"
				
				"image_default"		"replay/thumbnails/buttons/UBER"
				"image_armed"		"replay/thumbnails/buttons/UBER_sel"
			}
		
	}

		"UBER-OFF"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"UBER-OFF"
			"xpos"					"5"
			"ypos"					"100"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"UBER-OFF"
			"fgcolor"				"WHUDblack"

		}

	"UBER-offbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"UBER-Offbutton"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_UBER_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
				
		"image_default"		"replay/thumbnails/buttons/UBER2"
		"image_armed"		"replay/thumbnails/buttons/UBER_sel2"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"120"
				"tall"			"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/UBER2"
				
				"image_default"		"replay/thumbnails/buttons/UBER2"
				"image_armed"		"replay/thumbnails/buttons/UBER_sel2"
			}
	}

		"UBER-ALT"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"UBER-ALT"
			"xpos"					"5"
			"ypos"					"170"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"UBER-ALT-POS"
			"fgcolor"				"WHUDblack"

		}

		"UBER-altfbutton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"UBER-altbutton"
		"xpos"			"5"
		"ypos"			"190"
		"zpos"		"300"
		"wide"					"120"
		"tall"					"60"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine hud_UBER_alt; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		

				
		"image_default"		"replay/thumbnails/buttons/UBER3"
		"image_armed"		"replay/thumbnails/buttons/UBER_sel3"
		"actionsignallevel"	"6"
		
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"					"120"
				"tall"					"60"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"		"replay/thumbnails/buttons/UBER3"
				
				"image_default"		"replay/thumbnails/buttons/UBER3"
				"image_armed"		"replay/thumbnails/buttons/UBER_sel3"
			}
	}
	}

	}
		

		"slidersContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"slidersContainer"
		"xpos"		"0"
		"ypos"		"90"
		"wide"		"563"
		"tall"		"340"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"


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
		
		}

	
			
	
		
		}


	}


		
	}
}