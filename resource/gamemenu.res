"GameMenu" [$WIN32]
{
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	}
	"Mark"
	{
		"label"			"Mark"
		"command"		"engine ds_mark"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"icon_whistle"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage"		"icon_checkbox"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_muted"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"competive_requires"
	{
		"label"			"H"
		"command"		"engine exec mm_override.cfg"
		"tooltip"		"competive requires"
		"OnlyInGame"	"0"
	}
	"AimBotAlert"
	{
		"label"			"D"
		"command"		"engine cancelselect;say pls kick Hacker;wait 300;say pls kick Hacker;wait 300;say pls kick Hacker"
		"tooltip"		"spam hacker"
		"OnlyInGame"	"1"
	}
	"BrokenSoundFix"
	{
		"label"			"FIX"
		"command"		"engine stop; record fix"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"BrokenSoundLabel"
	{
		"label"			"Broken sound"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersLabel"
	{
		"label"			"invisible players"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"FIX"
		"command"		"engine snd_restart"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"HUD_ReloadButtom"
	{
		"label"			"K"
		"Command"		"engine vgui_cache_res_files 0; hud_reloadscheme; vgui_cache_res_files 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"HUDmat_antialias"
	{
		"label"			"J"
		"Command"		"engine vgui_cache_res_files 0; incrementvar mat_antialias 1 2 1; hud_reloadscheme; vgui_cache_res_files 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"VGUI"
	{
		"label"			"VGUI"
		"command"		"engine sv_cheats 1; vgui_drawtree 1; vgui_drawtree_draw_selected 1;vgui_drawfocus 1; vgui_drawtree_draw_selected 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Consolebutton"
	{
		"label"			"h"
		"command"		"engine showconsole"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"ScoreboardButton"
	{
		"label"			"Scoreboard"
		"command"		"engine toggle cl_hud_minmode"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Ccreatorlabel"
	{
		"label"			""
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"CCampaign"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say_team !ca; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"CContracker"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say_team !c; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Cprogress"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say_team !contract; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"CStore"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say_team !store; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Cloadout"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say_team !l; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Citems"
	{
		"label"			""
		"command"		"engine cl_disablehtmlmotd 0; say_team !i; cancelselect"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
}