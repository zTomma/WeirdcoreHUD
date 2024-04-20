"Resource/UI/notifications/base_notification.res"
{
	"Notification_Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Notification_Background"
		"xpos"			"0"
		"ypos"			"999"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/icons/1"
		"scaleImage"	"1"
	}
	
	"Notification_Icon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Notification_Icon"
		"xpos"			"7"
		"ypos"			"9"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		
		"SubImage"
		{
			
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"100"
				"ypos"			"50"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/scout"
				"image_armed"			"replay/thumbnails/buttons/scout_sel"
				"image_default"			"replay/thumbnails/buttons/scout"
		}
	}
	
	"icon_image"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"icon_image"
			"xpos"			"160"
			"ypos"			"125"
			"wide"			"50"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/null"
			"scaleImage"		"1"
		}


	"Notification_Label"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Notification_Label"
		"font"			"pixel10"
		"xpos"			"30"
		"ypos"			"150"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"60 seconds until gates open"
		"textAlignment"	"West"
		"dulltext"		"0"
		"brighttext"	"0"
	}
}