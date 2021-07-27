"GameMenu" [$WIN32]
{
	"HomeServer"
	{
		"label"	""
		"command" "engine bug"
		"subimage" "glyph_bug"
		"tooltip" "Repot bug"
	}

	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "Open Steam Workshop"

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
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip"	"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip"	"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"PersonLabel"
	{
		"label"			"Person"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"ThirtPerson"
	{
		"label"			"3th"
		"command"		"engine sv_cheats 1;thirdperson_platformer 0; thirdperson;say !tp"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"FirstPerson"
	{
		"label"			"1st"
		"command"		"engine firstperson;say !fp"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"SpraysLabel"
	{
		"label"			"Sprays"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"spraysON"
	{
		"label"			"0"
		"command"		"engine cl_playerspraydisable 0; r_spray_lifetime 2; r_decals 800; mp_decals 200; r_decal_cullsize 1; r_decalstaticprops 1; r_drawmodeldecals 1; r_drawbatchdecals 1; cl_allowdownload 1; cl_allowupload 1"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"spraysOFF"
	{
		"label"			"1"
		"command"		"engine r_decals 0; mp_decals 0;r_cleardecals;r_cleardecals"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"ChatLabel"
	{
		"label"			"Chat"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"ChatON"
	{
		"label"			"0"
		"command"		"engine hud_saytext_time 12"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"ChatOFF"
	{
		"label"			"1"
		"command"		"engine hud_saytext_time 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"NetGraphLabel"
	{
		"label"			"Net Graph"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"NetGraphOFF"
	{
		"label"			"1"
		"command"		"engine net_graph 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"NetGraphON"
	{
		"label"			"0"
		"command"		"engine net_graph 1"
		"tooltip"		""
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
	"BrokenSoundFix"
	{
		"label"			"FIX"
		"command"		"engine stop; record fix"
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
	"HUDReloadButtom"
	{
		"label"			"8"//alternative:m
		"Command"		"engine hud_reloadscheme"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"HUDmat_antialias"
	{
		"label"			"9"//alternative:m
		"Command"		"engine incrementvar mat_antialias 1 2 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"HUDReloadPanel"
	{
		"label"			"Scheme/Alias"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"VGUI"
	{
		"label"			"VGUI"
		"command"		"engine sv_cheats 1; vgui_drawtree 1; vgui_drawtree_draw_selected 1"
		"tooltip"		""
		"OnlyInGame"	"0"
	}
	"Win"
	{
		"label"			"Win"
		"command"		"engine sv_cheats 1; mp_forcewin"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Noclip"
	{
		"label"			"Noclip"
		"command"		"engine sv_cheats 1; noclip"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"MVM_Money"
	{
		"label"			"Money"
		"command"		"engine sv_cheats 1; currency_give 30000"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Force_Spown"
	{
		"label"			"E"
		"command"		"engine sv_cheats 1;mp_disable_respawn_time 1"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Heal"
	{
		"label"			"F"
		"command"		"engine sv_cheats 1; hurtme -999999999"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Crit"
	{
		"label"			"A"
		"command"		"engine sv_cheats 1; addcond 56"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Uber"
	{
		"label"			"B"
		"command"		"engine sv_cheats 1; addcond 57"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Invisible"
	{
		"label"			"C"
		"command"		"engine sv_cheats 1;addcond 66"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Botpanel"
	{
		"label"			"players"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Bot1"
	{
		"label"			"2"
		"command"		"engine sv_cheats 1; tf_bot_kick all; sv_pure 2; nav_generate; tf_bot_add 1; wait 50000; nav_edit 1; wait 1000; nav_edit 0; wait 500000; nav_edit 1; wait 1000; nav_edit 0; wait 5000000; nav_edit 1; wait 1000; nav_edit 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Bot6S"
	{
		"label"			"12"
		"command"		"engine sv_cheats 1; tf_bot_kick all; sv_pure 2; nav_generate; tf_bot_add 11; wait 50000; nav_edit 1; wait 1000; nav_edit 0; wait 500000; nav_edit 1; wait 1000; nav_edit 0; wait 5000000; nav_edit 1; wait 1000; nav_edit 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"BotHL"
	{
		"label"			"18"
		"command"		"engine sv_cheats 1; tf_bot_kick all; sv_pure 2; nav_generate; tf_bot_add 17; wait 50000; nav_edit 1; wait 1000; nav_edit 0; wait 500000; nav_edit 1; wait 1000; nav_edit 0; wait 5000000; nav_edit 1; wait 1000; nav_edit 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"BotPUB"
	{
		"label"			"24"
		"command"		"engine sv_cheats 1; tf_bot_kick all; sv_pure 2; nav_generate; tf_bot_add 23; wait 50000; nav_edit 1; wait 1000; nav_edit 0; wait 500000; nav_edit 1; wait 1000; nav_edit 0; wait 5000000; nav_edit 1; wait 1000; nav_edit 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"KickBot"
	{
		"label"			"G"
		"command"		"engine sv_cheats 1; tf_bot_kick all"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Captionpanel"
	{
		"label"			"Captions"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Caption_SRC"
	{
		"label"			"s"
		"command"		"engine closecaption 1; cc_subtitles 0; cc_lang clovervidia_src;cc_predisplay_time 0"
		"tooltip"		"some-regular"
		"OnlyInGame"	"1"
	}
	"Caption_SCC"
	{
		"label"			"S"
		"command"		"engine closecaption 1; cc_subtitles 0; cc_lang clovervidia_scc;cc_predisplay_time 0"
		"tooltip"		"some-colored"
		"OnlyInGame"	"1"
	}
	"Caption_SCW"
	{
		"label"			"S"
		"command"		"engine closecaption 1; cc_subtitles 0; cc_lang clovervidia_scw;cc_predisplay_time 0"
		"tooltip"		"some-white"
		"OnlyInGame"	"1"
	}

	"Caption_ACC"
	{
		"label"			"A"
		"command"		"engine closecaption 1; cc_subtitles 0; cc_lang clovervidia_aac;cc_predisplay_time 0"
		"tooltip"		"all-colored"
		"OnlyInGame"	"1"
	}
	"CaptionsOFF"
	{
		"label"			"1"
		"command"		"engine closecaption 0; cc_subtitles 0"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Timescale"
	{
		"label"			"Time"
		"command"		"engine"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Timescale_05"
	{
		"label"			"'"
		"command"		"engine sv_cheats 1; host_timescale 0.5"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Timescale_1"
	{
		"label"			","
		"command"		"engine sv_cheats 1; host_timescale 1"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Timescale_2"
	{
		"label"			"."
		"command"		"engine sv_cheats 1; host_timescale 2"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"Timescale_5"
	{
		"label"			":"
		"command"		"engine sv_cheats 1; host_timescale 5"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	"AimBotAlert"
	{
		"label"			"D"
		"command"		"engine say Kick (medic)bot he is surpassing on Valve servers, to by enable to spam in chat. Please report this bot and reduce his score. Owner of these bot prerecording the messages for him;wait 200;say Kick (medic)bot he is surpassing on Valve servers, to by enable to spam in chat. Please report this bot and reduce his score. Owner of these bot prerecording the messages for him"
		//"command"		"engine say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker;wait 200;say pls kick Hacker"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
}