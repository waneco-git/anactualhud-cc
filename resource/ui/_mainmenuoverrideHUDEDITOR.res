"Resource/UI/MainMenuOverride.res"
{
	"HUD_ReloadButton"	// for editors
	{
		"ControlName"					"CExButton"
		"fieldName"						"HUD_ReloadButton"
		"xpos"							"r56"
		"ypos"							"368"
		"zpos"							"1"
		"wide"							"21"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"K"
		"font"							"AHUDicons13"
		"textAlignment"					"center"
		"command"						"engine vgui_cache_res_files 0; hud_reloadscheme; vgui_cache_res_files 1"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"HudBlack"
		"armedFgColor_override"			"HudPanelBorder"
		"depressedFgColor_override"		"HudPanelBorder"
		"border_default"				"NoBorder"
		"border_armed"					"NoBorder"
		"paintbackground"				"0"
	}

	"HUDmat_antialias"	// for editors
	{
		"ControlName"					"CExButton"
		"fieldName"						"HUDmat_antialias"
		"xpos"							"r39"
		"ypos"							"368"
		"zpos"							"1"
		"wide"							"21"
		"tall"							"18"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"J"
		"font"							"AHUDicons13"
		"textAlignment"					"center"
		"command"						"engine vgui_cache_res_files 0; incrementvar mat_antialias 1 2 1; hud_reloadscheme; vgui_cache_res_files 1"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"HudBlack"
		"armedFgColor_override"			"HudPanelBorder"
		"depressedFgColor_override"		"HudPanelBorder"
		"border_default"				"NoBorder"
		"border_armed"					"NoBorder"
		"paintbackground"				"0"
	}

	"VGUI"	// for editors
	{
		"ControlName"					"CExButton"
		"fieldName"						"VGUI"
		"xpos"							"r93"
		"ypos"							"365"
		"zpos"							"1"
		"wide"							"42"
		"tall"							"25"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"VGUI"
		"font"							"aBold14"
		"textAlignment"					"center"
		"command"						"engine sv_cheats 1; vgui_drawtree 1; vgui_drawfocus 1; vgui_drawtree_draw_selected 1"

		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"defaultFgColor_override"		"HudBlack"
		"armedFgColor_override"			"HudPanelBorder"
		"depressedFgColor_override"		"HudPanelBorder"
		"border_default"				"NoBorder"
		"border_armed"					"NoBorder"
		"paintbackground"				"0"
	}
}
