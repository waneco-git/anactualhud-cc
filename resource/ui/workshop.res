"Resource/workshop.res"
{
	"W4Label"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"W4Label"
			"zpos"			"10000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"HudFontSmall"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					100
			yPos					100
			wide					30
			tall					30
			"labelText"		"Q"
			"command"		"engine hideconsole; wait 100; jpeg_quality 90; cl_savescreenshotstosteam 1"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "HudBlack"
			"armedFgColor_override" "blue"
			"depressedFgColor_override" "HudBlack"
			
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
		}
}
