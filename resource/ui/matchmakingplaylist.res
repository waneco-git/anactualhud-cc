"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{

	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"53"
		}
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"0"
		"ypos"			"53"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"103"
		}
	}
	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"0"
		"ypos"			"103"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"153"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"0"
		"ypos"			"153"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"203"
		}
	}
	
	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"0"
		"ypos"			"203"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"ypos"			"253"
		}
	}
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"0"
		"ypos"			"253"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"

		if_event
		{
			"ypos"			"303"
		}
	}

	"Cserver"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Cserver"
		"xpos"			"0"
		"ypos"			"303"
		"zpos"			"1"
		"tall"			"45"
		"wide"			"255"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"image"				"replay/thumbnails/creators/cmatchmakingplaylist"
		"border_default"		"InnerShadowBorderThin"

		if_event
		{
			"ypos"			"353"
		}
	}
	"CModeButton"
	{
		"ControlName"	"CExButton" //EditablePanel
		"fieldName"		"CModeButton"
		"xpos"			"127"
		"ypos"			"304"
		"zpos"			"6"
		"wide"			"122"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Creators.tf"
		"textinsetx"	"4"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"default"		"1"
		"proportionaltoparent" "1"
		"actionsignallevel"	"2"

		//"border"		"ahudMenuBorder"
		"paintbackground"	"0"

		"defaultFgColor_override"	"ahudWhite"
		"armedFgColor_override"		"ahudWhite"
		"depressedFgColor_override" "75 125 255 255"
		
		if_event
		{
			"ypos"			"354"
		}
	}
	"CDescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CDescLabel"
		"font"			"MMenuPlayListDesc"
		"labelText"		"Community project that takes the initiative to provide new content."
		"textAlignment"	"north-west"
		"xpos"			"130"
		"ypos"			"320"
		"zpos"			"9999"
		"wide"			"115"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"wrap"			"1"
		"fgcolor_override" "TanLight"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
		
		if_event
		{
			"ypos"			"370"
		}
	}

	"CDescLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CDescLabelShadow"
		"font"			"MMenuPlayListDesc"
		"labelText"		"Community project that takes the initiative to provide new content."
		"textAlignment"	"north-west"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"9998"
		"wide"			"115"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"wrap"			"1"
		"fgcolor_override" "Black"
		"proportionaltoparent" "1"
		"mouseinputenabled"	"0"
	
		"pin_to_sibling"		"CDescLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
		
	"CBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CBGPanel"
		"xpos"			"0"
		"ypos"			"303"
		"zpos"			"9"
		"tall"			"45"
		"wide"			"255"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"border"		"InnerShadowBorder"
		"bgcolor_override"	"0 0 0 0"
	
		"CBGPanelUrl"
		{
			"ControlName"			"URLLabel"
			"fieldName"				"CBGPanelUrl"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"f0"
			"font"					"HudFontSmallestBold"
			"labelText"				""
			"enabled"				"1"
			"visible"				"1"
			"paintBackground"		"0"
			"textAlignment"			"west"
			"fgcolor_override"		"HudWhite"
			"proportionaltoparent"	"1"
			"urlText"				"https://creators.tf/servers"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		if_event
		{
			"ypos"			"353"
		}
	}
	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG. (Nokk)
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"
		
		"Slider"
		{
			"fgcolor_override"	"TanDark"
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
