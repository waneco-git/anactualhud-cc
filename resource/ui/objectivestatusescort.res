"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"r35"
		"zpos"										"1"
		"wide"										"155"
		"tall"										"15"//10
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}

	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"
		"xpos"										"13"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"140"
		"tall"										"10"//8
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentLightBlack"
		"proportionaltoparent"						"1"
	}

	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"13"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"140"
		"tall"										"10"//8
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"
		"xpos"										"13"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"140"
		"tall"										"10"//8
		"visible"									"1"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"5"
		"wide"										"3"
		"tall"										"15"//10
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/cart_home_blue"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_team_red"
		{
			"image"									"../hud/cart_home_red"
		}
		"if_multiple_trains_red"
		{
			"image"									"../hud/cart_home_red"
		}
		"if_multiple_trains_blue"
		{
			"image"									"../hud/cart_home_blue"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"13"
		"ypos"										"cs-0.5"
		"zpos"										"3"
		"wide"										"3"
		"tall"										"15"//10
		"visible"									"0"
		"enabled"									"1"
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}

	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"310"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"-1"
			"ypos"									"cs-0.5"
			"zpos"									"0"
			"wide"									"155"
			"tall"									"10"//10
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"fillcolor"								"72 112 125 255"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"158 64 61 255"
			}
		}

		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"
			"xpos"									"142"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"12"
			"tall"									"11"//10
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"
			"xpos"									"142"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"12"
			"tall"									"11"//10
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"

			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"xpos"									"142"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"12"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"font"									"aregular10"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
		}

		"RecedeTime"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"xpos"									"142"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"12"
			"tall"									"200"
			"visible"								"1"
			"enabled"								"1"
			"font"									"aregular10"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"proportionaltoparent"					"1"
		}

		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"
			"xpos"									"144"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"drawcolor"								"White"
			"image"									"replay\thumbnails\cart_icons\cart_arrow_left"
			"scaleImage"							"1"
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"
			"xpos"									"144"
			"ypos"									"cs-0.5"
			"zpos"									"2"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
		}

		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"1"
			"enabled"								"1"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	"EscortHilightSwoop" // removes swoop since it's broken anyways
	{
		"ControlName"	"CControlPointIconSwoop"
		"fieldName"		"EscortHilightSwoop"
		"xpos" "9999"
		"alpha" "0"
	}
}