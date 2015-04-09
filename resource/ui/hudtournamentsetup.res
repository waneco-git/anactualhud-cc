"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"49"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"82"
		"tall"			"28"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0	"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HudFontSmallest"
		"xpos"			"49"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"Name"
		"textAlignment"		"east"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TournamentNameEdit"
		"xpos"		"51"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"79"
		"tall"		"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"5"
		"NumericInputOnly"	"0"
		"unicode"		"0"
		"wrap"			"0"
		"fgcolor_override"		"ahudWhite"
		"bgcolor_override"	"0 0 0 255"
		"selectionColor_override" "ahudWhite"
		"selectionTextColor_override" "ahudBlack"		
		"labelText"		"%teamname%"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"9999"
		"ypos"		"9999"
		"wide"		"83"
		"tall"		"13"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"0"
		"enabled"	"0"
		"fillcolor"	"ahudBlack"
		"scaleImage"	"1"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"49"
		"ypos"		"1"
		"wide"		"41"
		"tall"		"27"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"X"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"SymbolS"
		"fgcolor"		"Red"
		
		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override" "ahudWhite"
		"armedBgColor_override"	"Blank"
		"armedFgColor_override" 	"RedSolid"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override" "RedSolid"
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"90"
		"ypos"		"1"
		"wide"		"41	"
		"tall"		"27"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"W"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"default"		"1"
		"font"			"SymbolS"
		"fgcolor"		"FooterBGBlack"
		
		"defaultBgColor_override"	"Blank"
		"defaultFgColor_override" "ahudWhite"
		"armedBgColor_override"	"Blank"
		"armedFgColor_override" 	"GreenSolid"
		"depressedBgColor_override"	"Blank"
		"depressedFgColor_override" "GreenSolid"
	}
}