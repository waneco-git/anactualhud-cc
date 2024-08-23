"Resource/UI/MainMenuOverride.res"
{
	"HUD_ReloadButtom"//for editors
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HUD_ReloadButtom"
		"xpos"				"r56"
		"ypos"				"368"
		"zpos"				"1"
		"wide"				"21"
		"tall"				"18"
		"visible"			"1" //for editors

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"21"
			"tall"						"18"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"AHUDicons13"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			"use_proportional_insets"	"1"
			"visible"					"1" //for editors

	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"HUDmat_antialias"//for editors
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HUDmat_antialias"
		"xpos"				"r39"
		"ypos"				"368"
		"zpos"				"1"
		"wide"				"21"
		"tall"				"18"
		"visible"			"1" //for editors

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"21"
			"tall"						"18"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"AHUDicons13"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"visible"					"1" //for editors
			
			"default"					"1"
			"use_proportional_insets"	"1"
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
	"VGUI"//for editors
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"VGUI"
		"xpos"				"r93"
		"ypos"				"365"
		"zpos"				"1"
		"wide"				"36"
		"tall"				"20"	
		"visible"			"1"	//for editors

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"42"
			"tall"						"25"
			"autoResize"				"0"
			"pinCorner"					"3"
			"tabPosition"				"0"
			"font"						"aBold14"
			"textAlignment"				"center"
			"dulltext"					"1"
			"brighttext"				"1"
			"default"					"1"
			"visible"					"1"	//for editors
	
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
		
			"defaultFgColor_override"	"HudBlack"
			"armedFgColor_override"		"HudPanelBorder"
			"depressedFgColor_override"	"HudPanelBorder"
			"border_default"			"NoBorder"
			"border_armed"				"NoBorder"
			"paintbackground"			"0"

		}
	}
}