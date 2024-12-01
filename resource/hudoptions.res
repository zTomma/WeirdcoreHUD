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
		

	


	


	"Container2"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container2"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"620"
		"tall"		"4000"
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

	"IN-game ui container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IN-game ui container"
		"xpos"		"0"
		"ypos"		"30"
		"wide"		"700"
		"tall"		"4000"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
	


	"crosshairContainer1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"crosshairContainer1"
		"xpos"					"2"
		"ypos"					"10"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"300"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		
	
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
			"zpos"					"30"
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
			"labeltext"				"crosshairs"
			"fgcolor"				"WHUDblack"

		}

	"Crosshair 1"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 1"
			
			"xpos"	"2"	
			"ypos"	"50"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair1; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair2; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair3; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair4; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair5; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair6; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file crosshair7; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshairs"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine cl_crosshair_file default; hud_crosshair_off; hud_reloadscheme; toggle crosshair 1"	
			"actionsignallevel"	"6"
			
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
			"zpos"	"50"	
			"wide"	"40"	
			"tall"	"26"
			
			"font"	"pixel5"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0"	
			"actionsignallevel"	"6"
			
			"labeltext"	"Off"	
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

			"xpos"	"20"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"280"	
			"tall"	"30"

			"bgcolor_override"  "damage29"
			"pin_to_sibling"        "CrosshairToggle"
            "pin_to_sibling_corner"     "PIN_TOPRIGHT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"	
				"fieldName"	"SubButton"
				
				"xpos"	"-2"	
				"ypos"	"0"	
				"wide"	"100"	
				"tall"	"10"
				"zpos"	"50"
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
					"wide"	"280"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"100"
					
					"cvar_name"	"cl_crosshair_scale"
					
					"allowoutofrange"	"0"	
					"actionsignallevel"	"6"
					"defaultFgColor_override"	"WHUDblack"
				 	"armedFgColor_override"	"WHUDblack"
	
				}	
			}

		"separè"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"separè"
			"xpos"					"10"
			"ypos"					"85"
			"zpos"					"30"
			"wide"					"590"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
			"fgcolor_override"		"0 0 0 255"
		}
		
		"Crosshair 9"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 9"
			
			"xpos"	"2"	
			"ypos"	"95"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair20"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_1; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"a"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"			
			
		}

		"Crosshair 10"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 10"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_2; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"b"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 9"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}


		"Crosshair 11"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 11"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_3; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"c"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 10"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 12"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 12"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_4; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"d"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 11"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 13"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 13"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_5; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"e"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 12"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 14"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 14"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_6; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"f"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 13"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 15"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 15"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_7; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"e"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 14"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 16"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 16"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_7; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"g"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 15"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}
		"Crosshair 15"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 15"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_8; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"h"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 14"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 16"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 16"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_9; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"i"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 15"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 17"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 17"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_10; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"j"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 16"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 18"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 18"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_11; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"k"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 17"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 19"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 19"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_12; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"l"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 18"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 20"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 20"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_13; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"m"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 19"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 21"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 21"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_14; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"n"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 20"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 22"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 22"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_15; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"o"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 21"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 23"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 23"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_16; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"p"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 22"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

	
		"Crosshair 24"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 24"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_17; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"q"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 23"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}


		"Crosshair 25"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 25"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_18; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"r"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 24"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 26"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 26"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_19; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"s"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 25"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 27"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 27"
			
			"xpos"	"0"	
			"ypos"	"8"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_20; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"t"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "Crosshair 9"
        "pin_to_sibling_corner"     "PIN_bottomleft"	
			
		}

		"Crosshair 28"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 28"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_21; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"u"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 27"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 29"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 29"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_22; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"v"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 28"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 30"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 30"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_23; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"w"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 29"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		
		"Crosshair 31"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 31"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_24; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"x"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 30"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 32"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 32"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_25; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"y"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 31"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}
		"Crosshair 33"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 33"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_26; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"z"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 32"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 34"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 34"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_27; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"0"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 33"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

			"Crosshair 35"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 35"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_28; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"1"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 34"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 36"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 36"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_29; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"2"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 35"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 37"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 37"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_30; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"3"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 36"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 38"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 38"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_31; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"4"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 37"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 39"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 39"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_32; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"5"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 38"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 40"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 40"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_33; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"6"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 39"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 41"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 41"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_34; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"7"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 40"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"Crosshair 42"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 42"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_35; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"8"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 41"
        "pin_to_sibling_corner"     "PIN_topright"	
		}	

		"Crosshair 43"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"Crosshair 43"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"Crosshair25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle crosshair 0; hud_crosshair_36; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"9"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "Crosshair 42"
        "pin_to_sibling_corner"     "PIN_topright"	
		}	

		
		"LabelSize"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LabelSize"
			"xpos"					"8"
			"ypos"					"158"
			"zpos"					"100"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"sizes:"
			"fgcolor"				"WHUDblack"

		}

		"size5button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"15"
		"ypos"					"180"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_5; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"5"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"
		
	}

	"size5button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size5button"
		"xpos"					"8"
		"ypos"					"180"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_5; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"5"
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
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_10; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"10"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size5button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size15button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_15; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"15"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size10button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size20button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size20button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_20; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"20"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size15button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}
	"size25button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size25button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_25; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"25"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size20button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

		"size30button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size30button"
		"xpos"					"0"
		"ypos"					"8"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_30; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"30"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size5button"
        "pin_to_sibling_corner"     "PIN_bottomleft"	
		
	}

		"size35button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size35button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_35; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"35"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size30button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

		"size40button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size40button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_40; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"40"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size35button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size45button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size45button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_45; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"45"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size40button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size50button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size50button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_crosshairsize_50; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"50"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size45button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"LabelColor"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LabelColor"
			"xpos"					"220"
			"ypos"					"158"
			"zpos"					"100"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"colors:"
			"fgcolor"				"WHUDblack"

		}

	"Crosshaircolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 1"
				
				"xpos"	"220"
				"ypos"	"180"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 255; cl_crosshair_green 255; cl_crosshair_blue 255; hud_crosshaircolor_1; hud_reloadscheme"	
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


			"Crosshaircolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 0; cl_crosshair_green 0; cl_crosshair_blue 0; hud_crosshaircolor_2; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 178; cl_crosshair_green 77; cl_crosshair_blue 99; hud_crosshaircolor_3; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"178 77 99 255"	
				"armedBgColor_override"	"121 53 68 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Crosshaircolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 160; cl_crosshair_green 146; cl_crosshair_blue 197; hud_crosshaircolor_4; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 251; cl_crosshair_green 147; cl_crosshair_blue 252; hud_crosshaircolor_5; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 50; cl_crosshair_green 12; cl_crosshair_blue 66; hud_crosshaircolor_6; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 76; cl_crosshair_green 76; cl_crosshair_blue 76; hud_crosshaircolor_7; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Crosshaircolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 112; cl_crosshair_green 112; cl_crosshair_blue 112; hud_crosshaircolor_9; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 200; cl_crosshair_green 200; cl_crosshair_blue 200; hud_crosshaircolor_10; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Crosshaircolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 218; cl_crosshair_green 97; cl_crosshair_blue 199; hud_crosshaircolor_11; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 181; cl_crosshair_green 137; cl_crosshair_blue 214; hud_crosshaircolor_12; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 131; cl_crosshair_green 175; cl_crosshair_blue 232; hud_crosshaircolor_13; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 14"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 241; cl_crosshair_green 14; cl_crosshair_blue 52; hud_crosshaircolor_14; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"Crosshaircolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 241; cl_crosshair_green 14; cl_crosshair_blue 136; hud_crosshaircolor_15; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 232; cl_crosshair_green 14; cl_crosshair_blue 241; hud_crosshaircolor_16; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 148; cl_crosshair_green 14; cl_crosshair_blue 241; hud_crosshaircolor_17; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 30; cl_crosshair_green 14; cl_crosshair_blue 241; hud_crosshaircolor_18; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 14; cl_crosshair_green 94; cl_crosshair_blue 241; hud_crosshaircolor_19; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 14; cl_crosshair_green 216; cl_crosshair_blue 241; hud_crosshaircolor_20; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Crosshaircolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 14; cl_crosshair_green 241; cl_crosshair_blue 190; hud_crosshaircolor_21; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 22"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 14; cl_crosshair_green 241; cl_crosshair_blue 68; hud_crosshaircolor_22; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 21"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 126; cl_crosshair_green 241; cl_crosshair_blue 14; hud_crosshaircolor_23; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Crosshaircolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 241; cl_crosshair_green 237; cl_crosshair_blue 14; hud_crosshaircolor_24; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 241; cl_crosshair_green 152; cl_crosshair_blue 14; hud_crosshaircolor_25; hud_reloadscheme"
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
				"pin_to_sibling"        "Crosshaircolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Crosshaircolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 26"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 149; cl_crosshair_green 65; cl_crosshair_blue 79; hud_crosshaircolor_26; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 14"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"Crosshaircolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 149; cl_crosshair_green 65; cl_crosshair_blue 111; hud_crosshaircolor_27; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 146; cl_crosshair_green 65; cl_crosshair_blue 149; hud_crosshaircolor_28; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 115; cl_crosshair_green 65; cl_crosshair_blue 149; hud_crosshaircolor_29; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 71; cl_crosshair_green 65; cl_crosshair_blue 149; hud_crosshaircolor_30; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 65; cl_crosshair_green 94; cl_crosshair_blue 149; hud_crosshaircolor_31; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 65; cl_crosshair_green 140; cl_crosshair_blue 149; hud_crosshaircolor_32; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Crosshaircolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 65; cl_crosshair_green 149; cl_crosshair_blue 130; hud_crosshaircolor_33; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 65; cl_crosshair_green 149; cl_crosshair_blue 85; hud_crosshaircolor_34; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 106; cl_crosshair_green 149; cl_crosshair_blue 65; hud_crosshaircolor_35; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 149 65 255"	
				"armedBgColor_override"	"69 97 42 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Crosshaircolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Crosshaircolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 149; cl_crosshair_green 148; cl_crosshair_blue 65; hud_crosshaircolor_36; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 148 65 255"	
				"armedBgColor_override"	"94 93 41 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Crosshaircolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 149; cl_crosshair_green 116; cl_crosshair_blue 65; hud_crosshaircolor_37; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 116 65 255"	
				"armedBgColor_override"	"97 75 42 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Crosshaircolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 38"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 54; cl_crosshair_green 31; cl_crosshair_blue 35; hud_crosshaircolor_38; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 26"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

				
			"Crosshaircolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 51; cl_crosshair_green 31; cl_crosshair_blue 43; hud_crosshaircolor_39; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 53; cl_crosshair_green 31; cl_crosshair_blue 54; hud_crosshaircolor_40; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 44; cl_crosshair_green 31; cl_crosshair_blue 54; hud_crosshaircolor_41; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 42"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 33; cl_crosshair_green 31; cl_crosshair_blue 54; hud_crosshaircolor_42; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 41"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 31; cl_crosshair_green 39; cl_crosshair_blue 54; hud_crosshaircolor_43; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 31; cl_crosshair_green 51; cl_crosshair_blue 54; hud_crosshaircolor_44; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Crosshaircolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 31; cl_crosshair_green 54; cl_crosshair_blue 49; hud_crosshaircolor_45; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 31; cl_crosshair_green 54; cl_crosshair_blue 36; hud_crosshaircolor_46; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 42; cl_crosshair_green 54; cl_crosshair_blue 31; hud_crosshaircolor_47; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Crosshaircolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 54; cl_crosshair_green 54; cl_crosshair_blue 31; hud_crosshaircolor_48; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Crosshaircolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Crosshaircolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_crosshair_red 54; cl_crosshair_green 45; cl_crosshair_blue 31; hud_crosshaircolor_49; hud_reloadscheme"	
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
				"pin_to_sibling"        "Crosshaircolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}
	}
		
	"hitmarkerContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"hitmarkerContainer"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"250"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"        "crosshairContainer1"
        "pin_to_sibling_corner"     "PIN_bottomLEFT"
		
	
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
			"zpos"					"30"
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
			"labeltext"				"hitmarkers"
			"fgcolor"				"WHUDblack"

		}
		
		"hitmarker 9"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 9"
			
			"xpos"	"2"	
			"ypos"	"50"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker20"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_1; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"a"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"			
			
		}

		"hitmarker 10"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 10"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_2; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"b"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 9"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}


		"hitmarker 11"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 11"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_3; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"c"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 10"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 12"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 12"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_4; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"d"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 11"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 13"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 13"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_5; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"e"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 12"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 14"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 14"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_6; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"f"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 13"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 15"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 15"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_9; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"i"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 14"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 16"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 16"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_10; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"j"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 15"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}
		"hitmarker 15"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 15"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_11; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"k"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 14"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 16"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 16"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_12; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"l"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 15"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 17"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 17"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_13; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"m"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 16"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 18"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 18"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_14; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"n"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 17"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 19"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 19"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_18; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"r"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 18"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 20"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 20"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_19; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"s"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 19"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 21"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 21"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_20; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"t"
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 20"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 22"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 22"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_21; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"u"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 21"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 23"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 23"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_24; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"x"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 22"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

	
		"hitmarker 24"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 24"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_25; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"y"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 23"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}


		"hitmarker 25"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 25"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_27; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"0"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 24"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 26"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 26"
			
			"xpos"	"8"	
			"ypos"	"0"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_28; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"1"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 25"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 27"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 27"
			
			"xpos"	"0"	
			"ypos"	"8"	
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_29; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"2"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"        "hitmarker 9"
        "pin_to_sibling_corner"     "PIN_bottomleft"	
			
		}

		"hitmarker 28"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 28"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_34; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"7"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "hitmarker 27"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 29"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 29"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"26"	
			"tall"	"26"
			
			"font"	"hitmarker25"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_35; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"8"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "hitmarker 28"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		"hitmarker 30"
		{
			"ControlName"	"CExButton"	
			"fieldname"	"hitmarker 30"
			
			"xpos"	"8"	
			"ypos"	"0"		
			"zpos"	"50"	
			"wide"	"40"	
			"tall"	"26"
			
			"font"	"pixel15"	
			"visible"	"1"
			"enabled"	"1"	
			"command"	"engine toggle hitmarker 0; hud_hitmarker_off; hud_reloadscheme"	
			"actionsignallevel"	"6"
			"labeltext"	"OFF"	
			"textAlignment"	"center"	
			
			"sound_depressed"	"UI/buttonclick.wav"	
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"armedBgColor_override"		"HUDdarkgray"	
			"defaultBgColor_override"	"WHUDblack"		

			"pin_to_sibling"       "hitmarker 29"
        "pin_to_sibling_corner"     "PIN_topright"	
			
		}

		
	


		
		"LabelSize"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LabelSize"
			"xpos"					"8"
			"ypos"					"105"
			"zpos"					"100"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"sizes:"
			"fgcolor"				"WHUDblack"

		}

		

	"size5button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size5button"
		"xpos"					"8"
		"ypos"					"130"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_5; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"5"
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
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_10; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"10"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size5button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size15button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size15button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_15; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"15"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size10button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size20button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size20button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_20; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"20"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size15button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}
	"size25button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size25button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_25; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"25"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size20button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

		"size30button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size30button"
		"xpos"					"0"
		"ypos"					"8"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_30; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"30"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size5button"
        "pin_to_sibling_corner"     "PIN_bottomleft"	
		
	}

		"size35button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size35button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_35; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"35"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size30button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

		"size40button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size40button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_40; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"40"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size35button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size45button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size45button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_45; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"45"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size40button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"size50button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"size50button"
		"xpos"					"8"
		"ypos"					"0"
		"zpos"		"300"
		"wide"					"25"
		"tall"					"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"command"		"engine hud_hitmarkersize_50; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"50"
		"font"			"pixel10"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"       "size45button"
        "pin_to_sibling_corner"     "PIN_topright"	
		
	}

	"LabelColor"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"LabelColor"
			"xpos"					"220"
			"ypos"					"105"
			"zpos"					"100"
			"wide"					"100"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"colors:"
			"fgcolor"				"WHUDblack"

		}

	"hitmarkercolor 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 1"
				
				"xpos"	"220"
				"ypos"	"130"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 255; cl_hitmarker_green 255; cl_hitmarker_blue 255; hud_hitmarkercolor_1; hud_reloadscheme"	
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


			"hitmarkercolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 0; cl_hitmarker_green 0; cl_hitmarker_blue 0; hud_hitmarkercolor_2; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 178; cl_hitmarker_green 77; cl_hitmarker_blue 99; hud_hitmarkercolor_3; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"178 77 99 255"	
				"armedBgColor_override"	"121 53 68 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "hitmarkercolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 160; cl_hitmarker_green 146; cl_hitmarker_blue 197; hud_hitmarkercolor_4; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 251; cl_hitmarker_green 147; cl_hitmarker_blue 252; hud_hitmarkercolor_5; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 50; cl_hitmarker_green 12; cl_hitmarker_blue 66; hud_hitmarkercolor_6; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 76; cl_hitmarker_green 76; cl_hitmarker_blue 76; hud_hitmarkercolor_7; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"hitmarkercolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 112; cl_hitmarker_green 112; cl_hitmarker_blue 112; hud_hitmarkercolor_9; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 200; cl_hitmarker_green 200; cl_hitmarker_blue 200; hud_hitmarkercolor_10; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"hitmarkercolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 218; cl_hitmarker_green 97; cl_hitmarker_blue 199; hud_hitmarkercolor_11; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 181; cl_hitmarker_green 137; cl_hitmarker_blue 214; hud_hitmarkercolor_12; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 131; cl_hitmarker_green 175; cl_hitmarker_blue 232; hud_hitmarkercolor_13; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 14"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 241; cl_hitmarker_green 14; cl_hitmarker_blue 52; hud_hitmarkercolor_14; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"hitmarkercolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 241; cl_hitmarker_green 14; cl_hitmarker_blue 136; hud_hitmarkercolor_15; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 232; cl_hitmarker_green 14; cl_hitmarker_blue 241; hud_hitmarkercolor_16; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 148; cl_hitmarker_green 14; cl_hitmarker_blue 241; hud_hitmarkercolor_17; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 30; cl_hitmarker_green 14; cl_hitmarker_blue 241; hud_hitmarkercolor_18; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 14; cl_hitmarker_green 94; cl_hitmarker_blue 241; hud_hitmarkercolor_19; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 14; cl_hitmarker_green 216; cl_hitmarker_blue 241; hud_hitmarkercolor_20; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"hitmarkercolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 14; cl_hitmarker_green 241; cl_hitmarker_blue 190; hud_hitmarkercolor_21; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 22"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 14; cl_hitmarker_green 241; cl_hitmarker_blue 68; hud_hitmarkercolor_22; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 21"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 126; cl_hitmarker_green 241; cl_hitmarker_blue 14; hud_hitmarkercolor_23; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"hitmarkercolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 241; cl_hitmarker_green 237; cl_hitmarker_blue 14; hud_hitmarkercolor_24; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 241; cl_hitmarker_green 152; cl_hitmarker_blue 14; hud_hitmarkercolor_25; hud_reloadscheme"
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
				"pin_to_sibling"        "hitmarkercolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"hitmarkercolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 26"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 149; cl_hitmarker_green 65; cl_hitmarker_blue 79; hud_hitmarkercolor_26; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 14"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}


			"hitmarkercolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 149; cl_hitmarker_green 65; cl_hitmarker_blue 111; hud_hitmarkercolor_27; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 146; cl_hitmarker_green 65; cl_hitmarker_blue 149; hud_hitmarkercolor_28; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 115; cl_hitmarker_green 65; cl_hitmarker_blue 149; hud_hitmarkercolor_29; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 71; cl_hitmarker_green 65; cl_hitmarker_blue 149; hud_hitmarkercolor_30; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 65; cl_hitmarker_green 94; cl_hitmarker_blue 149; hud_hitmarkercolor_31; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 65; cl_hitmarker_green 140; cl_hitmarker_blue 149; hud_hitmarkercolor_32; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"hitmarkercolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 65; cl_hitmarker_green 149; cl_hitmarker_blue 130; hud_hitmarkercolor_33; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 65; cl_hitmarker_green 149; cl_hitmarker_blue 85; hud_hitmarkercolor_34; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 106; cl_hitmarker_green 149; cl_hitmarker_blue 65; hud_hitmarkercolor_35; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 149 65 255"	
				"armedBgColor_override"	"69 97 42 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "hitmarkercolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"hitmarkercolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 149; cl_hitmarker_green 148; cl_hitmarker_blue 65; hud_hitmarkercolor_36; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 148 65 255"	
				"armedBgColor_override"	"94 93 41 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "hitmarkercolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 149; cl_hitmarker_green 116; cl_hitmarker_blue 65; hud_hitmarkercolor_37; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"149 116 65 255"	
				"armedBgColor_override"	"97 75 42 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "hitmarkercolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 38"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 54; cl_hitmarker_green 31; cl_hitmarker_blue 35; hud_hitmarkercolor_38; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 26"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

				
			"hitmarkercolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 51; cl_hitmarker_green 31; cl_hitmarker_blue 43; hud_hitmarkercolor_39; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 53; cl_hitmarker_green 31; cl_hitmarker_blue 54; hud_hitmarkercolor_40; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 44; cl_hitmarker_green 31; cl_hitmarker_blue 54; hud_hitmarkercolor_41; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 42"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 33; cl_hitmarker_green 31; cl_hitmarker_blue 54; hud_hitmarkercolor_42; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 41"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 31; cl_hitmarker_green 39; cl_hitmarker_blue 54; hud_hitmarkercolor_43; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 31; cl_hitmarker_green 51; cl_hitmarker_blue 54; hud_hitmarkercolor_44; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"hitmarkercolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 31; cl_hitmarker_green 54; cl_hitmarker_blue 49; hud_hitmarkercolor_45; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 31; cl_hitmarker_green 54; cl_hitmarker_blue 36; hud_hitmarkercolor_46; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 42; cl_hitmarker_green 54; cl_hitmarker_blue 31; hud_hitmarkercolor_47; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"hitmarkercolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 54; cl_hitmarker_green 54; cl_hitmarker_blue 31; hud_hitmarkercolor_48; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"hitmarkercolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"hitmarkercolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine cl_hitmarker_red 54; cl_hitmarker_green 45; cl_hitmarker_blue 31; hud_hitmarkercolor_49; hud_reloadscheme"	
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
				"pin_to_sibling"        "hitmarkercolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}
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

	"chatContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"chatContainer"
		"xpos"					"30"
		"ypos"					"0"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"90"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "speedometerContainer"
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
			"font"					"pixel10"
			"labeltext"				"enable/disable chat"
			"fgcolor"				"WHUDblack"

		}

		
	

		"on/off chat button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"on/off chat button"
		"xpos"			"25"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_enable_text_chat 0 1"
		"actionsignallevel"		"6"
		"labelText"		"toggle"
		"font"			"pixel15"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "ItemTestButton"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	
		
	}

	"2d/3dContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"2d/3dContainer"
		"xpos"					"0"
		"ypos"					"10"
		"zpos"					"99"
		"wide"					"130"
		"tall"					"90"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"pin_to_sibling"        "chatContainer"
        "pin_to_sibling_corner"     "PIN_bottomleft"
	

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
			"font"					"pixel10"
			"labeltext"				"toggle 3d/2d model"
			"fgcolor"				"WHUDblack"

		}

		
	

		"on/off chat button"
	{
		"ControlName"	"CExButton"
		"fieldName"		"on/off chat button"
		"xpos"			"25"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle cl_hud_playerclass_use_playermodel 0 1"
		"actionsignallevel"		"6"
		"labelText"		"toggle"
		"font"			"pixel15"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

        "pin_to_sibling"        "ItemTestButton"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	
		
	}


	"MinmodeboxesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MinmodeboxesContainer"
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
		"pin_to_sibling"        "chatContainer"
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
			"labeltext"				"minmode bgs"
			"fgcolor"				"WHUDblack"

		}

		"label 1"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"label1"
			"xpos"					"5"
			"ypos"					"30"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel10"
			"labeltext"				"backgrounds-ON"
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
		"command"		"engine hud_bgs_health_on; hud_bgs_ammo_on; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/minmode_on"
		"image_armed"		"replay/thumbnails/buttons/minmode_on_sel"
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
				"image"		"replay/thumbnails/buttons/minmode_on"
				
				"image_default"		"replay/thumbnails/buttons/minmode_on"
				"image_armed"		"replay/thumbnails/buttons/minmode_on_sel"
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
			"labeltext"				"backgrounds-OFF"
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
		"command"		"engine hud_bgs_health_off; hud_bgs_ammo_off; hud_reloadscheme"
		"sound_depressed"	"UI/sound5.wav"
		
		
		"image_default"		"replay/thumbnails/buttons/minmode_off"
		"image_armed"		"replay/thumbnails/buttons/minmode_off_sel"
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
				"image"		"replay/thumbnails/buttons/minmode_off"
				
				"image_default"		"replay/thumbnails/buttons/minmode_off"
				"image_armed"		"replay/thumbnails/buttons/minmode_off_sel"
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


	"SettingsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SettingsContainer"
		"xpos"					"0"
		"ypos"					"60"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"300"
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
			"zpos"					"30"
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
			"labeltext"				"general settings"
			"fgcolor"				"WHUDblack"

		}

		
		"Title2"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title2"
			"xpos"					"10"
			"ypos"					"45"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"Volume"
			"fgcolor"				"WHUDblack"

		}

			"filler3"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler3"
			"xpos"					"0"
			"ypos"					"-8"
			"zpos"					"30"
			"wide"					"580"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
			"fgcolor_override"		"0 0 0 255"
			"pin_to_sibling"        "title2"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		}

		"volume"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"volume"

			"xpos"	"0"	
				"ypos"	"10"	
				"zpos"	"32"	
				"wide"	"580"	
				"tall"	"30"
				"bgcolor_override"  "damage29"
				"pin_to_sibling"        "filler3"
        		"pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

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
					"wide"	"580"	
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

		"Title3"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title3"
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"fov"
			"fgcolor"				"WHUDblack"
				"pin_to_sibling"        "volume"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

		}

			"filler4"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler4"
			"xpos"					"0"
			"ypos"					"-8"
			"zpos"					"30"
			"wide"					"580"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
			"fgcolor_override"		"0 0 0 255"
			"pin_to_sibling"        "title3"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		}

		"fovSize"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"fovSize"

				"xpos"	"0"	
				"ypos"	"10"	
				"zpos"	"32"	
				"wide"	"580"	
				"tall"	"30"
				"bgcolor_override"  "damage29"
				"pin_to_sibling"        "filler4"
        		"pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

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
					"wide"	"580"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"120"
					
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

			"Title4"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"title4"
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel15"
			"labeltext"				"viewmodel fov"
			"fgcolor"				"WHUDblack"
				"pin_to_sibling"        "fovsize"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

		}

			"filler5"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"filler5"
			"xpos"					"0"
			"ypos"					"-8"
			"zpos"					"30"
			"wide"					"580"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"0 0 0 255"
			"fgcolor_override"		"0 0 0 255"
			"pin_to_sibling"        "title4"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
		}

		"fovViewmodel"
			{
				"ControlName"	"EditablePanel"	
				"fieldName"	"fovViewmodel"

				"xpos"	"0"	
				"ypos"	"10"	
				"zpos"	"32"	
				"wide"	"580"	
				"tall"	"30"
				"bgcolor_override"  "damage29"
				"pin_to_sibling"        "filler5"
        		"pin_to_sibling_corner"     "PIN_BOTTOMLEFT"

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
					"wide"	"580"	
					"tall"	"20"
					
					"leftText"	"0"	
					"rightText"	"100"
					
					"minvalue"	"0"	
					"maxvalue"	"120"
					
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
		"pin_to_sibling"        "SettingsContainer"
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

	"hudcolor1"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"hudcolor1"
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
		"pin_to_sibling"        "ammobgred"
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
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"HUD main color (restart the game to apply)"
			"fgcolor"				"WHUDblack"

		}

	
		"Primarycolor white"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor white"
				
				"xpos"	"0"
				"ypos"	"-35"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"10"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_white; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"150 150 150 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

"Primarycolor black"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor black"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"10"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_black; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				"armedBgColor_override"	"60 60 60 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor white"
        		"pin_to_sibling_corner"     "PIN_topright"
			}

	"reset"
	{
		"ControlName"	"CExButton"
		"fieldName"		"reset"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"50"
		"tall"			"10"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_primarycolor_reset; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"reset"
		"font"			"pixel8"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "Primarycolor black"
        "pin_to_sibling_corner"     "PIN_topright"
		
	}

		"health_color 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 1"
				
				"xpos"	"20"
				"ypos"	"60"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_1; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 0 255"	
				"armedBgColor_override"	"128 0 0 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
			}

		

			"Primarycolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_2; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 96 255"	
				"armedBgColor_override"	"127 0 48 255"	
				"depressedBgColor_override"	"51 51 51 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_3; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 156 255"	
				"armedBgColor_override"	"128 0 79 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_4; hud_reloadscheme"	
				"textinsetx"	"9999"	

				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 192 255"	
				"armedBgColor_override"	"128 0 96 255"						
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_5; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"252 0 255 255"	
				"armedBgColor_override"	"125 0 125 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_6; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"174 0 255 255"	
				"armedBgColor_override"	"87 0 128 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_7; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"108 0 255 255"	
				"armedBgColor_override"	"53 0 128 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_9; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"18 0 255 255"	
				"armedBgColor_override"	"9 0 128 255"						
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_10; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 78 255 255"	
				"armedBgColor_override"	"0 38 128 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_11; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 132 255 255"	
				"armedBgColor_override"	"0 66 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_12; hud_reloadscheme"			
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 192 255 255"	
				"armedBgColor_override"	"0 96 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_13; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 216 255 255"	
				"armedBgColor_override"	"0 108 128 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 14"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_14; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 192 255 255"	
				"armedBgColor_override"	"0 96 128 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 13"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_15; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 228 255 255"	
				"armedBgColor_override"	"0 115 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_16; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 144 255"	
				"armedBgColor_override"	"0 128 72 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_17; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 24 255"	
				"armedBgColor_override"	"0 128 12 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_18; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"120 255 0 255"	
				"armedBgColor_override"	"60 128 0 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_19; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"246 255 0 255"	
				"armedBgColor_override"	"123 128 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_20; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 192 0 255"	
				"armedBgColor_override"	"128 96 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_21; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 126 0 255"	
				"armedBgColor_override"	"128 63 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 22"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_22; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 0 255"	
				"armedBgColor_override"	"84 0 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

			"Primarycolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_23; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 41 255"	
				"armedBgColor_override"	"60 0 20 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_24; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 67 255"	
				"armedBgColor_override"	"65 0 33 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_25; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 82 255"	
				"armedBgColor_override"	"65 0 41 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 26"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_26; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 0 110 255"	
				"armedBgColor_override"	"54 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 25"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_27; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"75 0 110 255"	
				"armedBgColor_override"	"35 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_28; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"47 0 110 255"	
				"armedBgColor_override"	"25 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_29; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"8 0 110 255"	
				"armedBgColor_override"	"4 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_30; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 34 110 255"	
				"armedBgColor_override"	"0 15 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_31; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 57 110 255"	
				"armedBgColor_override"	"0 24 55 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_32; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 82 110 255"	
				"armedBgColor_override"	"0 41 55 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_33; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 93 110 255"	
				"armedBgColor_override"	"0 45 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_34; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 82 110 255"	
				"armedBgColor_override"	"0 41 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_35; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 98 110 255"	
				"armedBgColor_override"	"0 44 55 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_36; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 110 62 255"	
				"armedBgColor_override"	"0 55 31 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_37; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 110 10 255"	
				"armedBgColor_override"	"0 55 5 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 38"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_38; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"52 110 0 255"	
				"armedBgColor_override"	"25 55 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 37"
        		"pin_to_sibling_corner"     "PIN_topright"
			}

				
			"Primarycolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_39; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 110 0 255"	
				"armedBgColor_override"	"53 60 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_40; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 82 0 255"	
				"armedBgColor_override"	"55 41 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_41; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 54 0 255"	
				"armedBgColor_override"	"55 27 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 42"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_42; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 0 255"	
				"armedBgColor_override"	"34 0 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 22"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

			"Primarycolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_43; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 25 255"	
				"armedBgColor_override"	"34 0 12 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_44; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 21 255"	
				"armedBgColor_override"	"34 0 11 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_45; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 50 255"	
				"armedBgColor_override"	"34 0 25 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_46; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"66 0 67 255"	
				"armedBgColor_override"	"33 0 34 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_47; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"46 0 67 255"	
				"armedBgColor_override"	"23 0 34 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_48; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"28 0 67 255"	
				"armedBgColor_override"	"14 0 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_49; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"5 0 34 255"	
				"armedBgColor_override"	"2 0 16 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 50"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 50"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_50; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 20 67 255"	
				"armedBgColor_override"	"0 10 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 49"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 51"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 51"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_51; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 35 67 255"	
				"armedBgColor_override"	"0 12 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 50"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}
		
			"Primarycolor 52"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 52"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_52; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 67 255"	
				"armedBgColor_override"	"0 25 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 51"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 53"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 53"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_53; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 40 60 255"	
				"armedBgColor_override"	"0 26 36 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 52"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			
			"Primarycolor 54"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 54"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_54; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 60 255"	
				"armedBgColor_override"	"0 25 30 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 53"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 55"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 55"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_55; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 67 255"	
				"armedBgColor_override"	"0 25 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 54"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			

				"Primarycolor 56"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 56"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_56; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 67 38 255"	
				"armedBgColor_override"	"0 34 18 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 55"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 57"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 57"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_57; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 67 6 255"	
				"armedBgColor_override"	"0 34 3 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 56"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 58"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 58"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_58; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"32 67 0 255"	
				"armedBgColor_override"	"16 33 0 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 57"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 59"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 59"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_59; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 67 0 255"	
				"armedBgColor_override"	"33 33 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 58"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 60"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 60"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_60; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 50 0 255"	
				"armedBgColor_override"	"33 25 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 59"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 61"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 61"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_61; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 33 0 255"	
				"armedBgColor_override"	"33 15 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 60"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			
			"Primarycolor 62"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 62"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_62; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"96 55 67 255"	
				"armedBgColor_override"	"45 26 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 42"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}
		
		"Primarycolor 63"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 63"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_63; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"171 20 87 255"	
				"armedBgColor_override"	"80 9 41 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 62"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 64"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 64"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_64; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"217 76 155 255"	
				"armedBgColor_override"	"102 37 73 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 63"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 65"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 65"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_65; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"254 34 127 255"	
				"armedBgColor_override"	"120 16 60 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 64"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 66"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 66"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_66; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"252 129 157 255"	
				"armedBgColor_override"	"119 61 74 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 65"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 67"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 67"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_67; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"249 139 126 255"	
				"armedBgColor_override"	"117 65 59 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 66"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 68"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 68"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_68; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"254 193 201 255"	
				"armedBgColor_override"	"120 91 95 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 67"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 69"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 69"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_69; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 102 212 255"	
				"armedBgColor_override"	"120 48 100 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 68"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 70"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 70"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_70; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"199 116 232 255"	
				"armedBgColor_override"	"94 55 109 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 69"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 71"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 71"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_71; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"173 140 255 255"	
				"armedBgColor_override"	"81 66 120 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 70"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

						"Primarycolor 72"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 72"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_72; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"253 206 252 255"	
				"armedBgColor_override"	"119 97 119 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 71"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 73"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 73"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_73; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"238 219 251 255"	
				"armedBgColor_override"	"112 103 118 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 72"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 74"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 74"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_74; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"226 232 254 255"	
				"armedBgColor_override"	"106 109 120 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 73"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 75"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 75"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_75; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"202 254 252 255"	
				"armedBgColor_override"	"95 120 119 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 74"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 76"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 76"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_76; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"115 216 210 255"	
				"armedBgColor_override"	"54 102 99 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 75"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 77"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 77"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_77; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"122 200 135 255"	
				"armedBgColor_override"	"57 94 64 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 76"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 78"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 78"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_78; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"89 150 116 255"	
				"armedBgColor_override"	"42 71 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 77"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 79"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 79"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_79; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"39 102 84 255"	
				"armedBgColor_override"	"18 48 40 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 78"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 80"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 80"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_80; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"9 150 157 255"	
				"armedBgColor_override"	"4 71 74 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 79"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 81"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 81"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_primarycolor_81; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 65 66 255"	
				"armedBgColor_override"	"15 31 31 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 80"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			

	}

	"hudcolor2"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"hudcolor2"
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
		"pin_to_sibling"        "hudcolor1"
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
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"HUD secondary color (restart the game to apply)"
			"fgcolor"				"WHUDblack"

		}

	
		"Primarycolor white"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor white"
				
				"xpos"	"0"
				"ypos"	"-35"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"10"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_white; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"150 150 150 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

"Primarycolor black"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor black"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"10"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_black; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				"armedBgColor_override"	"60 60 60 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor white"
        		"pin_to_sibling_corner"     "PIN_topright"
			}

	"reset"
	{
		"ControlName"	"CExButton"
		"fieldName"		"reset"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"50"
		"tall"			"10"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_secondarycolor_reset; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"reset"
		"font"			"pixel8"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "Primarycolor black"
        "pin_to_sibling_corner"     "PIN_topright"
		
	}

		"health_color 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 1"
				
				"xpos"	"20"
				"ypos"	"60"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_1; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 0 255"	
				"armedBgColor_override"	"128 0 0 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
			}

		

			"Primarycolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_2; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 96 255"	
				"armedBgColor_override"	"127 0 48 255"	
				"depressedBgColor_override"	"51 51 51 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_3; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 156 255"	
				"armedBgColor_override"	"128 0 79 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_4; hud_reloadscheme"	
				"textinsetx"	"9999"	

				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 192 255"	
				"armedBgColor_override"	"128 0 96 255"						
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_5; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"252 0 255 255"	
				"armedBgColor_override"	"125 0 125 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_6; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"174 0 255 255"	
				"armedBgColor_override"	"87 0 128 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_7; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"108 0 255 255"	
				"armedBgColor_override"	"53 0 128 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_9; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"18 0 255 255"	
				"armedBgColor_override"	"9 0 128 255"						
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_10; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 78 255 255"	
				"armedBgColor_override"	"0 38 128 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_11; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 132 255 255"	
				"armedBgColor_override"	"0 66 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_12; hud_reloadscheme"			
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 192 255 255"	
				"armedBgColor_override"	"0 96 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_13; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 216 255 255"	
				"armedBgColor_override"	"0 108 128 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 14"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_14; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 192 255 255"	
				"armedBgColor_override"	"0 96 128 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 13"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_15; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 228 255 255"	
				"armedBgColor_override"	"0 115 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_16; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 144 255"	
				"armedBgColor_override"	"0 128 72 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_17; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 24 255"	
				"armedBgColor_override"	"0 128 12 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_18; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"120 255 0 255"	
				"armedBgColor_override"	"60 128 0 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_19; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"246 255 0 255"	
				"armedBgColor_override"	"123 128 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_20; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 192 0 255"	
				"armedBgColor_override"	"128 96 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_21; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 126 0 255"	
				"armedBgColor_override"	"128 63 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 22"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_22; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 0 255"	
				"armedBgColor_override"	"84 0 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

			"Primarycolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_23; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 41 255"	
				"armedBgColor_override"	"60 0 20 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_24; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 67 255"	
				"armedBgColor_override"	"65 0 33 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_25; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 82 255"	
				"armedBgColor_override"	"65 0 41 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 26"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_26; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 0 110 255"	
				"armedBgColor_override"	"54 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 25"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_27; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"75 0 110 255"	
				"armedBgColor_override"	"35 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_28; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"47 0 110 255"	
				"armedBgColor_override"	"25 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_29; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"8 0 110 255"	
				"armedBgColor_override"	"4 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_30; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 34 110 255"	
				"armedBgColor_override"	"0 15 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_31; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 57 110 255"	
				"armedBgColor_override"	"0 24 55 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_32; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 82 110 255"	
				"armedBgColor_override"	"0 41 55 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_33; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 93 110 255"	
				"armedBgColor_override"	"0 45 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_34; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 82 110 255"	
				"armedBgColor_override"	"0 41 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_35; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 98 110 255"	
				"armedBgColor_override"	"0 44 55 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_36; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 110 62 255"	
				"armedBgColor_override"	"0 55 31 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_37; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 110 10 255"	
				"armedBgColor_override"	"0 55 5 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 38"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_38; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"52 110 0 255"	
				"armedBgColor_override"	"25 55 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 37"
        		"pin_to_sibling_corner"     "PIN_topright"
			}

				
			"Primarycolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_39; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 110 0 255"	
				"armedBgColor_override"	"53 60 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_40; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 82 0 255"	
				"armedBgColor_override"	"55 41 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_41; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 54 0 255"	
				"armedBgColor_override"	"55 27 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 42"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_42; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 0 255"	
				"armedBgColor_override"	"34 0 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 22"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

			"Primarycolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_43; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 25 255"	
				"armedBgColor_override"	"34 0 12 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_44; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 21 255"	
				"armedBgColor_override"	"34 0 11 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_45; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 50 255"	
				"armedBgColor_override"	"34 0 25 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_46; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"66 0 67 255"	
				"armedBgColor_override"	"33 0 34 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_47; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"46 0 67 255"	
				"armedBgColor_override"	"23 0 34 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_48; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"28 0 67 255"	
				"armedBgColor_override"	"14 0 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_49; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"5 0 34 255"	
				"armedBgColor_override"	"2 0 16 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 50"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 50"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_50; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 20 67 255"	
				"armedBgColor_override"	"0 10 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 49"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 51"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 51"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_51; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 35 67 255"	
				"armedBgColor_override"	"0 12 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 50"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}
		
			"Primarycolor 52"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 52"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_52; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 67 255"	
				"armedBgColor_override"	"0 25 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 51"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 53"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 53"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_53; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 40 60 255"	
				"armedBgColor_override"	"0 26 36 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 52"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			
			"Primarycolor 54"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 54"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_54; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 60 255"	
				"armedBgColor_override"	"0 25 30 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 53"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 55"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 55"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_55; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 67 255"	
				"armedBgColor_override"	"0 25 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 54"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			

				"Primarycolor 56"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 56"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_56; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 67 38 255"	
				"armedBgColor_override"	"0 34 18 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 55"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 57"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 57"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_57; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 67 6 255"	
				"armedBgColor_override"	"0 34 3 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 56"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 58"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 58"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_58; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"32 67 0 255"	
				"armedBgColor_override"	"16 33 0 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 57"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 59"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 59"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_59; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 67 0 255"	
				"armedBgColor_override"	"33 33 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 58"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 60"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 60"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_60; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 50 0 255"	
				"armedBgColor_override"	"33 25 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 59"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 61"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 61"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_61; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 33 0 255"	
				"armedBgColor_override"	"33 15 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 60"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			
						"Primarycolor 62"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 62"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_62; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"96 55 67 255"	
				"armedBgColor_override"	"45 26 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 42"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}
		
		"Primarycolor 63"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 63"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_63; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"171 20 87 255"	
				"armedBgColor_override"	"80 9 41 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 62"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 64"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 64"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_64; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"217 76 155 255"	
				"armedBgColor_override"	"102 37 73 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 63"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 65"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 65"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_65; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"254 34 127 255"	
				"armedBgColor_override"	"120 16 60 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 64"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 66"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 66"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_66; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"252 129 157 255"	
				"armedBgColor_override"	"119 61 74 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 65"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 67"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 67"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_67; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"249 139 126 255"	
				"armedBgColor_override"	"117 65 59 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 66"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 68"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 68"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_68; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"254 193 201 255"	
				"armedBgColor_override"	"120 91 95 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 67"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 69"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 69"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_69; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 102 212 255"	
				"armedBgColor_override"	"120 48 100 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 68"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 70"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 70"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_70; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"199 116 232 255"	
				"armedBgColor_override"	"94 55 109 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 69"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 71"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 71"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_71; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"173 140 255 255"	
				"armedBgColor_override"	"81 66 120 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 70"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

						"Primarycolor 72"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 72"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_72; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"253 206 252 255"	
				"armedBgColor_override"	"119 97 119 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 71"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 73"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 73"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_73; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"238 219 251 255"	
				"armedBgColor_override"	"112 103 118 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 72"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 74"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 74"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_74; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"226 232 254 255"	
				"armedBgColor_override"	"106 109 120 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 73"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 75"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 75"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_75; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"202 254 252 255"	
				"armedBgColor_override"	"95 120 119 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 74"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 76"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 76"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_76; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"115 216 210 255"	
				"armedBgColor_override"	"54 102 99 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 75"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 77"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 77"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_77; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"122 200 135 255"	
				"armedBgColor_override"	"57 94 64 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 76"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 78"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 78"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_78; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"89 150 116 255"	
				"armedBgColor_override"	"42 71 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 77"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 79"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 79"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_79; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"39 102 84 255"	
				"armedBgColor_override"	"18 48 40 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 78"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 80"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 80"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_80; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"9 150 157 255"	
				"armedBgColor_override"	"4 71 74 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 79"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 81"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 81"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_secondarycolor_81; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 65 66 255"	
				"armedBgColor_override"	"15 31 31 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 80"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}


			

	}

	"hudcolor3"
{
		"ControlName"	"EditablePanel"
		"fieldName"		"hudcolor3"
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
		"pin_to_sibling"        "hudcolor2"
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
			"wide"					"f0"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"HUD tertiary color (restart the game to apply)"
			"fgcolor"				"WHUDblack"

		}

	
		"Primarycolor white"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor white"
				
				"xpos"	"0"
				"ypos"	"-35"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"10"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_white; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 255 255 255"	
				"armedBgColor_override"	"150 150 150 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

"Primarycolor black"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor black"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"10"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_black; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 0 0 255"	
				"armedBgColor_override"	"60 60 60 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor white"
        		"pin_to_sibling_corner"     "PIN_topright"
			}

	"reset"
	{
		"ControlName"	"CExButton"
		"fieldName"		"reset"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"101"
		"wide"			"50"
		"tall"			"10"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_tertiarycolor_reset; hud_reloadscheme"
		"actionsignallevel"		"6"
		"labelText"		"reset"
		"font"			"pixel8"
		"textAlignment"	"center"
		"fgcolor_override"		"violet"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "Primarycolor black"
        "pin_to_sibling_corner"     "PIN_topright"
		
	}

		"health_color 1"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 1"
				
				"xpos"	"20"
				"ypos"	"60"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_1; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 0 255"	
				"armedBgColor_override"	"128 0 0 255"	
				"depressedBgColor_override"	"155 155 155 255"
				
				"border_default"	"noborder"
			}

		

			"Primarycolor 2"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 2"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_2; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 96 255"	
				"armedBgColor_override"	"127 0 48 255"	
				"depressedBgColor_override"	"51 51 51 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 3"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 3"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_3; hud_reloadscheme"	
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 156 255"	
				"armedBgColor_override"	"128 0 79 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 2"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 4"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 4"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_4; hud_reloadscheme"	
				"textinsetx"	"9999"	

				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 0 192 255"	
				"armedBgColor_override"	"128 0 96 255"						
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 3"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 5"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 5"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_5; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"252 0 255 255"	
				"armedBgColor_override"	"125 0 125 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 4"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 6"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 6"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_6; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"174 0 255 255"	
				"armedBgColor_override"	"87 0 128 255"		
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 5"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 7"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 7"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_7; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"108 0 255 255"	
				"armedBgColor_override"	"53 0 128 255"	
				"depressedBgColor_override"	"255 255 255 255"
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 6"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 9"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 9"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_9; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"18 0 255 255"	
				"armedBgColor_override"	"9 0 128 255"						
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 7"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 10"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 10"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_10; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 78 255 255"	
				"armedBgColor_override"	"0 38 128 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 9"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 11"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 11"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_11; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 132 255 255"	
				"armedBgColor_override"	"0 66 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 10"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 12"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 12"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_12; hud_reloadscheme"			
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 192 255 255"	
				"armedBgColor_override"	"0 96 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 11"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 13"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 13"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_13; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 216 255 255"	
				"armedBgColor_override"	"0 108 128 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 12"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 14"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 14"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_14; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 192 255 255"	
				"armedBgColor_override"	"0 96 128 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 13"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 15"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 15"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_15; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 228 255 255"	
				"armedBgColor_override"	"0 115 128 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 14"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 16"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 16"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_16; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 144 255"	
				"armedBgColor_override"	"0 128 72 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 15"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 17"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 17"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_17; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 255 24 255"	
				"armedBgColor_override"	"0 128 12 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 16"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 18"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 18"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_18; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"120 255 0 255"	
				"armedBgColor_override"	"60 128 0 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 17"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 19"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 19"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_19; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"246 255 0 255"	
				"armedBgColor_override"	"123 128 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 18"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 20"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 20"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_20; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 192 0 255"	
				"armedBgColor_override"	"128 96 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 19"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 21"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 21"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_21; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 126 0 255"	
				"armedBgColor_override"	"128 63 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 20"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 22"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 22"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_22; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 0 255"	
				"armedBgColor_override"	"84 0 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 1"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

			"Primarycolor 23"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 23"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_23; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 41 255"	
				"armedBgColor_override"	"60 0 20 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 22"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 24"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 24"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_24; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 67 255"	
				"armedBgColor_override"	"65 0 33 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 23"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 25"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 25"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_25; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 0 82 255"	
				"armedBgColor_override"	"65 0 41 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 24"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 26"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 26"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_26; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"109 0 110 255"	
				"armedBgColor_override"	"54 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 25"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}


			"Primarycolor 27"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 27"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_27; hud_reloadscheme"					
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"75 0 110 255"	
				"armedBgColor_override"	"35 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 26"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 28"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 28"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_28; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"47 0 110 255"	
				"armedBgColor_override"	"25 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 27"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 29"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 29"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_29; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"8 0 110 255"	
				"armedBgColor_override"	"4 0 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 28"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 30"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 30"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_30; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 34 110 255"	
				"armedBgColor_override"	"0 15 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 29"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 31"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 31"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_31; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 57 110 255"	
				"armedBgColor_override"	"0 24 55 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 30"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 32"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 32"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_32; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 82 110 255"	
				"armedBgColor_override"	"0 41 55 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 31"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 33"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 33"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_33; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 93 110 255"	
				"armedBgColor_override"	"0 45 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 32"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 34"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 34"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_34; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 82 110 255"	
				"armedBgColor_override"	"0 41 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 33"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 35"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 35"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_35; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 98 110 255"	
				"armedBgColor_override"	"0 44 55 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 34"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 36"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 36"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_36; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 110 62 255"	
				"armedBgColor_override"	"0 55 31 255"		
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 35"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 37"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 37"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_37; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 110 10 255"	
				"armedBgColor_override"	"0 55 5 255"	
				
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 36"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 38"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 38"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_38; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"52 110 0 255"	
				"armedBgColor_override"	"25 55 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 37"
        		"pin_to_sibling_corner"     "PIN_topright"
			}

				
			"Primarycolor 39"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 39"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_39; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"106 110 0 255"	
				"armedBgColor_override"	"53 60 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 38"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 40"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 40"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_40; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 82 0 255"	
				"armedBgColor_override"	"55 41 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 39"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 41"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 41"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_41; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"110 54 0 255"	
				"armedBgColor_override"	"55 27 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 40"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 42"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 42"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_42; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 0 255"	
				"armedBgColor_override"	"34 0 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 22"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}

			"Primarycolor 43"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 43"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_43; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 25 255"	
				"armedBgColor_override"	"34 0 12 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 42"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 44"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 44"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_44; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 21 255"	
				"armedBgColor_override"	"34 0 11 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 43"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 45"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 45"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_45; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 0 50 255"	
				"armedBgColor_override"	"34 0 25 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 44"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 46"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 46"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_46; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"66 0 67 255"	
				"armedBgColor_override"	"33 0 34 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 45"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 47"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 47"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_47; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"46 0 67 255"	
				"armedBgColor_override"	"23 0 34 255"		
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 46"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

		"Primarycolor 48"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 48"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_48; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"28 0 67 255"	
				"armedBgColor_override"	"14 0 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 47"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 49"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 49"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_49; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"5 0 34 255"	
				"armedBgColor_override"	"2 0 16 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 48"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 50"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 50"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_50; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 20 67 255"	
				"armedBgColor_override"	"0 10 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 49"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 51"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 51"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_51; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 35 67 255"	
				"armedBgColor_override"	"0 12 34 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 50"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}
		
			"Primarycolor 52"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 52"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_52; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 67 255"	
				"armedBgColor_override"	"0 25 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 51"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 53"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 53"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_53; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 40 60 255"	
				"armedBgColor_override"	"0 26 36 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 52"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			
			"Primarycolor 54"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 54"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_54; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 60 255"	
				"armedBgColor_override"	"0 25 30 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 53"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 55"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 55"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_55; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 50 67 255"	
				"armedBgColor_override"	"0 25 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 54"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			

				"Primarycolor 56"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 56"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_56; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 67 38 255"	
				"armedBgColor_override"	"0 34 18 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 55"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 57"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 57"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_57; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"0 67 6 255"	
				"armedBgColor_override"	"0 34 3 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 56"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 58"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 58"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_58; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"32 67 0 255"	
				"armedBgColor_override"	"16 33 0 255"	
			
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 57"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 59"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 59"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_59; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"65 67 0 255"	
				"armedBgColor_override"	"33 33 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 58"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

				"Primarycolor 60"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 60"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_60; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 50 0 255"	
				"armedBgColor_override"	"33 25 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 59"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 61"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 61"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_61; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"67 33 0 255"	
				"armedBgColor_override"	"33 15 0 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 60"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			
						"Primarycolor 62"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 62"
				
				"xpos"	"0"
				"ypos"	"10"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_62; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"96 55 67 255"	
				"armedBgColor_override"	"45 26 32 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 42"
        		"pin_to_sibling_corner"     "PIN_bottomleft"
			}
		
		"Primarycolor 63"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 63"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_63; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"171 20 87 255"	
				"armedBgColor_override"	"80 9 41 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 62"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 64"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 64"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_64; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"217 76 155 255"	
				"armedBgColor_override"	"102 37 73 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 63"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 65"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 65"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_65; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"254 34 127 255"	
				"armedBgColor_override"	"120 16 60 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 64"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 66"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 66"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_66; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"252 129 157 255"	
				"armedBgColor_override"	"119 61 74 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 65"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 67"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 67"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_67; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"249 139 126 255"	
				"armedBgColor_override"	"117 65 59 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 66"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 68"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 68"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_68; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"254 193 201 255"	
				"armedBgColor_override"	"120 91 95 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 67"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 69"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 69"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_69; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"255 102 212 255"	
				"armedBgColor_override"	"120 48 100 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 68"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 70"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 70"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_70; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"199 116 232 255"	
				"armedBgColor_override"	"94 55 109 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 69"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

			"Primarycolor 71"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 71"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_71; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"173 140 255 255"	
				"armedBgColor_override"	"81 66 120 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 70"
        		"pin_to_sibling_corner"     "PIN_TOPRIGHT"
			}

						"Primarycolor 72"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 72"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_72; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"253 206 252 255"	
				"armedBgColor_override"	"119 97 119 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 71"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 73"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 73"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_73; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"238 219 251 255"	
				"armedBgColor_override"	"112 103 118 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 72"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 74"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 74"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_74; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"226 232 254 255"	
				"armedBgColor_override"	"106 109 120 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 73"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 75"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 75"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_75; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"202 254 252 255"	
				"armedBgColor_override"	"95 120 119 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 74"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 76"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 76"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_76; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"115 216 210 255"	
				"armedBgColor_override"	"54 102 99 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 75"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 77"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 77"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_77; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"122 200 135 255"	
				"armedBgColor_override"	"57 94 64 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 76"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 78"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 78"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_78; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"89 150 116 255"	
				"armedBgColor_override"	"42 71 55 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 77"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 79"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 79"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_79; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"39 102 84 255"	
				"armedBgColor_override"	"18 48 40 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 78"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 80"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 80"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_80; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"9 150 157 255"	
				"armedBgColor_override"	"4 71 74 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 79"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}

			"Primarycolor 81"
			{
				"ControlName"	"CExImageButton"	
				"fieldname"	"Primarycolor 81"
				
				"xpos"	"10"
				"ypos"	"0"
				"zpos"	"100"	
				"wide"	"20"	
				"tall"	"20"

				"tooltip"		"diocanaja"
				"visible"	"1"	
				"enabled"	"1"	
				"command"	"engine hud_tertiarycolor_81; hud_reloadscheme"				
				"textinsetx"	"9999"	
				"actionsignallevel"	"6"	
				"proportionaltoparent"	"1"	
				
				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"		
				
				"paintbackground"	"1"
				
				"defaultBgColor_override"	"31 65 66 255"	
				"armedBgColor_override"	"15 31 31 255"	
				
				"border_default"	"noborder"
				"pin_to_sibling"        "Primarycolor 80"
        		"pin_to_sibling_corner"     "PIN_Topright"
			}


			

	}
		"BackgroundContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundContainer"
		"xpos"					"0"
		"ypos"					"30"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"300"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"		"hudcolor3"
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
			"zpos"					"30"
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
			"ypos"					"10"
			"zpos"					"100"
			"wide"					"360"
			"tall"					"30"
			"visible"				"1"
			"enabled"				"1"
			"font"					"pixel20"
			"labeltext"				"Backgrounds"
			"fgcolor"				"WHUDblack"

			"pin_to_sibling"		"uberContainer"
			"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"

		}


			

			"RANDOMImage"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RANDOMImage"
		"xpos"			"10"
		"ypos"			"2"
		"zpos"			"101"
		"wide"			"200"
		"tall"			"112.5"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"paintbackground"	"0"
		"labelText"			""
		"command"		"engine menu_bg_randrom;hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"sound_depressed"	"UI/sound5.wav"
		"actionsignallevel"		"6"
		
		"image_default"		"../console/random"
		"image_armed"		"../console/random_sel"

		"pin_to_sibling"		"Title"
				"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"-6"
				"zpos"			"1"
				"wide"			"200"
				"tall"			"120"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../console/random"
				
				"image_default"		"../console/random"
				"image_armed"		"../console/random_sel"
			}
			
		
		
	}


			"ScoutImage"
			{
				"ControlName"      "ImagePanel"
				"fieldName"        "ScoutImage"
				"xpos"             "2"
				"ypos"             "0"
				"zpos"             "100"
				"wide"             "200"
				"tall"             "112.5"
				"visible"          "1"
				"enabled"			"1"
				"image"				"../console/background_scout"
				"scaleImage"		"1"

				"pin_to_sibling"		"RANDOMImage"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}


			"ScoutButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"ScoutButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"200"
				"tall"			"112.5"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"command"		"engine menu_bg_scout;hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
				"actionsignallevel"		"6"
				"labelText"		""

				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"0 0 0 0"	

				"pin_to_sibling"		"ScoutImage"
			}

			"DemoImage"
			{
				"ControlName"      "ImagePanel"
				"fieldName"        "DemoImage"
				"xpos"             "2"
				"ypos"             "0"
				"zpos"             "100"
				"wide"             "200"
				"tall"             "112.5"
				"visible"          "1"
				"enabled"			"1"
				"image"				"../console/background_demo"
				"scaleImage"		"1"

				"pin_to_sibling"		"ScoutImage"
				"pin_to_sibling_corner"		"PIN_TOPRIGHT"
			}


			"DemoButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"DemoButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"200"
				"tall"			"112.5"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"command"		"engine menu_bg_demo;hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
				"actionsignallevel"		"6"
				"labelText"		""

				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"0 0 0 0"	

				"pin_to_sibling"		"DemoImage"
			}

			"SpyImage"
			{
				"ControlName"      "ImagePanel"
				"fieldName"        "SpyImage"
				"xpos"             "0"
				"ypos"             "2"
				"zpos"             "100"
				"wide"             "200"
				"tall"             "112.5"
				"visible"          "1"
				"enabled"			"1"
				"image"				"../console/background_spy"
				"scaleImage"		"1"

				"pin_to_sibling"		"randomImage"
				"pin_to_sibling_corner"		"PIN_bottomleft"
			}


			"SpyButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SpyButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"200"
				"tall"			"112.5"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"command"		"engine menu_bg_spy;hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
				"actionsignallevel"		"6"
				"labelText"		""

				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"0 0 0 0"	

				"pin_to_sibling"		"SpyImage"
			}

			"HudBannerImage"
			{
				"ControlName"      "ImagePanel"
				"fieldName"        "HudBannerImage"
				"xpos"             "2"
				"ypos"             "0"
				"zpos"             "100"
				"wide"             "200"
				"tall"             "112.5"
				"visible"          "1"
				"enabled"			"1"
				"image"				"../console/background_hud"
				"scaleImage"		"1"

				"pin_to_sibling"		"SpyButton"
				"pin_to_sibling_corner"		"PIN_topright"
			}


			"HudBannerButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HudBannerButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"101"
				"wide"			"200"
				"tall"			"112.5"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"command"		"engine menu_bg_hudbanner;hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
				"actionsignallevel"		"6"
				"labelText"		""

				"sound_depressed"	"UI/buttonclick.wav"	
				"sound_released"	"UI/buttonclickrelease.wav"

				"armedBgColor_override"		"255 255 255 3"	
				"defaultBgColor_override"	"0 0 0 0"	

				"pin_to_sibling"		"HudBannerImage"
			}

			
	}

	"resolutionContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"resolutionContainer"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"100"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"        "BackgroundContainer"
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
			"zpos"					"30"
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
			"labeltext"				"resolutions"
			"fgcolor"				"WHUDblack"

		}
		"4x3"
	{
		"ControlName"	"CExButton"
		"fieldName"		"4x3button"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"31"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"4:3"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_poshealth_4x3; hud_playermodelbg_4x3; hud_killstreak_16x9; hud_hitmarkerresolution_16x9; hud_crosshairresolution_16x9; hud_teamselectionres_16x9; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		
	}

	"16x10"
	{
		"ControlName"	"CExButton"
		"fieldName"		"16x10button"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"31"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"16:10"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_poshealth_16x10; hud_playermodelbg_16x10; hud_killstreak_16x9; hud_hitmarkerresolution_16x9; hud_crosshairresolution_16x9; hud_teamselectionres_16x9; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "4x3button"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"16x9"
	{
		"ControlName"	"CExButton"
		"fieldName"		"16x9button"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"31"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"16:9"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_poshealth_16x9; hud_playermodelbg_16x9; hud_killstreak_16x9; hud_hitmarkerresolution_16x9; hud_crosshairresolution_16x9; hud_teamselectionres_16x9; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "16x10button"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"21x9"
	{
		"ControlName"	"CExButton"
		"fieldName"		"21x9button"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"31"
		"wide"			"80"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"21:9"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_hitmarkerresolution_21x9; hud_killstreak_21x9; hud_crosshairresolution_21x9; hud_playermodelbg_16x9; hud_poshealth_21x9; hud_teamselectionres_21x9; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "16x9button"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	}


"FontdimensionsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FontdimensionsContainer"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"100"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"        "resolutionContainer"
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
			"zpos"					"30"
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
			"labeltext"				"In game Font Size"
			"fgcolor"				"WHUDblack"

		}
		"small"
	{
		"ControlName"	"CExButton"
		"fieldName"		"small"
		"xpos"			"20"
		"ypos"			"50"
		"zpos"			"31"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"small"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_font_health_small; hud_font_ammo_small; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		
	}

	"default"
	{
		"ControlName"	"CExButton"
		"fieldName"		"default"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"31"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"medium (default)"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_font_health_off; hud_font_ammo_off; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "small"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	"Big"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Big"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"31"
		"wide"			"100"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Big"
		"font"			"pixel8"
		"border_default"    "noborder"
		"textAlignment"	"center"
		"dulltext"		"0"
		"command"			"engine hud_font_health_Big; hud_font_ammo_big; hud_reloadscheme"
		"brighttext"	"0"
		"default"		"0"
		"fgcolor_override"		"violet"
		"PaintBackgroundType"	"0"
		"actionsignallevel"		"6"
		"armedBgColor_override"		"HUDdarkgray"	
		"defaultBgColor_override"	"WHUDblack"
		"sound_depressed"	"UI/1.wav"

		"pin_to_sibling"        "default"
        "pin_to_sibling_corner"     "PIN_TOPRIGHT"
		
	}

	}
	"UtilitiesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"UtilitiesContainer"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"99"
		"wide"					"640"
		"tall"					"200"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"

		"pin_to_sibling"        "FontdimensionsContainer"
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
			"zpos"					"30"
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
			"labeltext"				"Utilities"
			"fgcolor"				"WHUDblack"

		}

	"ItemTestButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ItemTestButton"
		"xpos"			"10"
		"ypos"			"50"
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1;  map itemtest"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; sv_allow_point_servercommand always; mp_teams_unbalance_limit 0; map tr_walkway_rc2"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine sv_cheats 1; vgui_drawtree 1"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine hud_reloadscheme"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"Command"		"engine toggle tf_spectator_target_location"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
		"wide"			"80"
		"tall"			"30"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		"Command"		"engine toggle cl_enable_text_chat 0 1"
		"actionsignallevel"		"6"
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
		"zpos"			"35"
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


	
	}
		"LOWhpContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LOWhpContainer"
		"xpos"					"0"
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
		"pin_to_sibling"        "hitmarkerContainer"
        "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
	

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
		

		
	
			
	
		
		}


	}


		
	}
}