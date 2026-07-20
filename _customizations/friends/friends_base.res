
"Resource/UI/MainMenuOverride.res"
{
    /////////////////why are u here?////////////////
        "FriendsContainer" 
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
				"font"			"pixel17"
				"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"center"
				"xpos"			"4"
				"ypos"			"-6"
                "zpos"			"2"
				"wide"			"80"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"Gray"
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

            "exitbutton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"exitbutton"
			"xpos"			"110"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"15"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"default"		"0"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"			"engine hud_friends_off; hud_reloadscheme;toggle mat_aaquality;mat_reloadallmaterials"
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
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image_default"		"replay/thumbnails/buttons/x"
				"image_armed"		"replay/thumbnails/buttons/x_armed"
			}		
		}	
		}
    }
