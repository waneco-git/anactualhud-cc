"GameMenu"
{
	////// Menu
	"Mark"
	{
		"label"			"Mark"
		"command"		"engine ds_mark"
		"tooltip"		""
		"OnlyInGame"	"1"
	}
	
	////// Quick game button
	"community_servers"
	{
		"label"			""
		"command"		"engine sm_nominate; callvote; cancelselect"
		"tooltip"		"vote for map"
		"OnlyInGame"	"1"
	}	
	
	"SteamWorkshopButton"
	{
		"label" "Workshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
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
	"AimBotAlert"
	{
		"label"			"D"
		"command"		"engine say Please Kick your bot; wait 200; say Please Kick your bot; wait 200; say Please Kick your bot"
		"tooltip"		"spam hacker"
		"OnlyInGame"	"1"
	}
}