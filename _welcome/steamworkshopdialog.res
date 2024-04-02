"Resource/SteamWorkshopDialog.res"
{
	"SteamWorkshopDialog"
	{
		"xpos"	"0"	"ypos"	"0"	"zpos"	"10000"	
		"visible"	"1"		
		//"enabled"		"1"
		"bgcolor_override"	"Blank"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"	
			"fieldName"	"Windows_Notification"			
			"xpos"	"cs-0.5"	
			"ypos"	"cs-0.5"	
			"wide"	"250"	
			"tall"	"400"	
			"paintbackground"	"0"			
			"mouseInputenabled"	"0"			
			"border"	"noborder"
			"discord_url"	"https://discord.gg/5Fct2s9Bfe"

		"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"10"
				"ypos"			"60"
				"zpos"			"1"
				"wide"			"225"
				"tall"			"300"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/bgs/welcome"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}		


			"logo"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"logo"
				"xpos"			"c-100"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"200"
				"tall"			"111"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/logos/logo_hud"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}	

			"title"				
			{
				"ControlName"	"Label"	
				"FieldName"	"title"				
				"xpos"	"-78"	
				"ypos"	"115p"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel15"
				"labelText"	"thankyou for dowloading"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
			}			

			"label1"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label1"				
				"xpos"	"-78"	
				"ypos"	"150"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"if you want to support the project "	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
			}		
			
			"label2"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label2"				
				"xpos"	"-120"	
				"ypos"	"170"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"you can enter in the"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
				
			}	

			"label3"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label3"				
				"xpos"	"-158"	
				"ypos"	"190"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"server"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
				
			}	
			
			"label4"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label4"				
				"xpos"	"-74"	
				"ypos"	"220"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	"and if u wanna support me even more"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
				
			}	
			"label5"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label5"				
				"xpos"	"-130"	
				"ypos"	"240"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"20"				
				"font"			"pixel10"
				"labelText"	" you can make a "	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
				
			}	

			"label6"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label6"				
				"xpos"	"-80"	
				"ypos"	"260"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"70"				
				"font"			"icons60"
				"labelText"	"G"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
			}

				"label7"				
			{
				"ControlName"	"Label"	
				"FieldName"	"label7"				
				"xpos"	"-80"	
				"ypos"	"310"
				"zpos"			"3"	
				"wide"	"400"	
				"tall"	"70"				
				"font"			"pixel10"
				"labelText"	"click anywere to close this window"	
				"textAlignment"	"center"				
				"fgcolor_override"		"TanLight"
				
			}

		}
	}	
	"Container"	
	{	"xpos"	"0"	
		"ypos"	"0"	
		"wide"	"0"	
	}		
	"ClickAway1"
	{
		"ControlName"	"CExImageButton"	
		"fieldName"	"ClickAway1"	
		"xpos"	"0"	
		"ypos"	"0"	
		"zpos"	"0"	
		"wide"	"f0"	
		"tall"	"fo"		
		"command"	"cancel"	
		"actionsignallevel"	"2"			
		"labelText"	""	
		"textAlignment"	"west"
		"border"	"TFFatLineBorder"		
		"paintbackground"	"0"
	}


	"bg"
		{
			"ControlName"	"EditablePanel"	
			"fieldName"	"bg"			
			"xpos"	"0"	
			"zpos"	"-100"	
			"ypos"	"0"	
			"wide"	"f0"	
			"tall"	"f0"	
			"paintbackground"	"1"			
			"mouseInputenabled"	"0"			
			"bgcolor_override"	"0 0 0 250"
		}

		"discordbutton"				
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"DiscordLinkUrl"				
				"xpos"	"438"	
				"ypos"	"206"
				"zpos"			"100"	
				"wide"	"100"	
				"tall"	"20"							
				"PaintBackgroundType"	"0"
				
				"DiscordUrl"
				{
					"ControlName"			"URLLabel"
					"fieldName"				"DiscordLinkUrl"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"font"		    	  	"pixel20"
					"labelText"				"discord"	
					"textAlignment"			"center"
					"fgcolor_override"		"106 88 242 255"
					"proportionaltoparent"	"1"
					"urlText"				"https://discord.gg/5Fct2s9Bfe"
			
				}
			}	

		"donationbutton"				
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"donationLinkUrl"				
				"xpos"	"415"	
				"ypos"	"277"
				"zpos"			"100"	
				"wide"	"110"	
				"tall"	"20"							
				"PaintBackgroundType"	"0"
				
				"tradeUrl"
				{
					"ControlName"			"URLLabel"
					"fieldName"				"doantionLinkUrl"
					"xpos"					"0"
					"ypos"					"0"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"font"		    	  	"pixel20"
					"labelText"				"doantion"	
					"textAlignment"			"center"
					"fgcolor_override"		"242 93 88 255"
					"proportionaltoparent"	"1"
					"urlText"				"https://linktr.ee/zTomma"
			
				}
			}

}