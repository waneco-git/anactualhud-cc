"Resource/UI/HudObjectivePlayerDestruction.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ObjectiveStatusRobotDestruction"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"1"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"1"
		"enabled"					"1"

		"left_steal_edge_offset"					"97"
		"right_steal_edge_offset"					"97"
		"robot_x_offset"			"78"
		"robot_y_offset"			"47"
		"robot_x_step"				"23"
		"robot_y_step"				"0"
		

		"color_blue"				"ahudBlue"
		"color_red"					"ahudRed"

		"if_hybrid"
		{
			"zpos"					"-1"
		}

		"robot_kv"
		{
			"ControlName"			"CTFHudRobotDestruction_RobotIndicator"
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"20"
			"tall"					"20"
			"visible"				"1"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"			"0"
			"AutoResize"			"0"
			"skip_autoresize" 						"1"
		}
	}
	
	"WhiteBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WhiteBackground"
		"xpos"						"c-37"
		"ypos"						"r22"
		"zpos"						"0"
		"wide"						"76"
		"tall"						"22"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HudBlackDarker"
	}
	
	"PlayingTo"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayingTo"
		"xpos"						"2"
		"ypos"						"2"
		"zpos"						"4"
		"wide"						"80"
		"tall"						"26"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_PlayingTo"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"AllCaps"					"1"
		"font"						"aRegular10"
		"fgcolor"					"HudWhite"
		
		"pin_to_sibling"			"WhiteBackground"
	}
	

	"CarriedContainer" //most of this does not change on pd watergate - to edit it you have to change title + fieldName
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CarriedContainer"
		"xpos"						"c-155"//c-115
		"ypos"						"r93"//r22
		"zpos"						"1"
		"wide"						"100"//35
		"tall"						"100"//20
		"visible"					"0"
		"enabled"					"1"
		"bgcolor_override"			"Blank"//HudBlackDarker
	
		"CarriedImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"CarriedImage"
			"xpos"					"43"
			"ypos"					"74"
			"zpos"					"5"
			"wide"					"12"
			"tall"					"12"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/hud_obj_status_ammo_64"
			"scaleImage"			"1"
			"proportionalToParent"			"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"scaleimage"			"0"
			"visible"				"0"
		}
		"White"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"WhiteBG"
			"xpos"					"36"
			"ypos"					"71"
			"zpos"					"2"
			"wide"					"40"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"HudBlackDarker"

		}
			
		"GreenBar"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"GreenBar"
			"xpos"					"36"
			"ypos"					"69"
			"zpos"					"2"
			"wide"					"40"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"		"248 197 53 240"

			}
		"FlagValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FlagValue"
			"xpos"					"52"
			"ypos"					"72"
			"zpos"					"3"
			"wide"					"22"
			"tall"					"16"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%flagvalue%"
			"font"					"aRegular18"
			"fgcolor"				"HudWhite"	
			"proportionalToParent"					"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FlagValueShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"15"
			"visible"				"0"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%flagvalue%"
			"font"					"aRegular14"
			"fgcolor"				"ShadowBlack"	
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"FlagValue"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}

		"TeamLeaderImage"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"TeamLeaderImage"
			"xpos"					"48"
			"ypos"					"81"
			"zpos"					"12"
			"wide"					"7"
			"tall"					"7"
			"visible"				"0"
			"enabled"				"1"
			"image"					"importtool_goldstar"
			"scaleImage"			"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"					"ScoreContainer"
		"ControlName"				"EditablePanel"
		"xpos"						"c-200"
		"ypos"						"r110"
		"zpos"						"5"
		"wide"						"400"
		"tall"						"120"
		"scaleimage"				"0"
		"visible"					"1"
		"enabled"					"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-150"
			"ypos"					"r61"
			"zpos"					"1"
			"wide"					"300"
			"tall"					"60"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"					"1"
		
			"ScoreOutline"
			{
				"fieldName"			"ScoreOutline"
				"ControlName"						"ImagePanel"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
				"enabled"			"0"
			}

			"FlagImageBlue"
			{
				"ControlName"						"ImagePanel"
				"fieldName"			"FlagImageBlue"
				"xpos"				"110"
				"ypos"				"8"
				"zpos"				"4"
				"wide"				"12"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowBlue"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"EscrowBlue"
				"xpos"				"11"
				"ypos"				"3"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"east"	
				"labelText"			"%blue_escrow%"
				"font"				"aRegular20"
				"fgcolor"			"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageBlue"
				"pin_corner_to_sibling"				"PIN_TOPRIGHT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"EscrowBlueShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"east"	
				"labelText"			"%blue_escrow%"
				"font"				"aRegular20"
				"fgcolor"			"ShadowBlack"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowBlue"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"FlagImageRed"
			{
				"ControlName"						"ImagePanel"
				"fieldName"			"FlagImageRed"
				"xpos"				"180"
				"ypos"				"8"
				"zpos"				"4"
				"wide"				"12"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/hud_obj_status_ammo_64"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}

			"EscrowRed"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"EscrowRed"
				"xpos"				"9"
				"ypos"				"3"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"west"	
				"labelText"			"%red_escrow%"
				"font"				"aRegular20"
				"fgcolor"			"White"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"FlagImageRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPRIGHT"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"EscrowRedShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"4"
				"wide"				"25"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"west"	
				"labelText"			"%red_escrow%"
				"font"				"aRegular20"
				"fgcolor"			"ShadowBlack"		
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"EscrowRed"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}

			"BlueVictoryContainer"
			{
				"fieldName"			"BlueVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"				"78"
				"ypos"				"r28"
				"zpos"				"10"
				"wide"				"60"
				"tall"				"60"
				"visible"			"0"
				"enabled"			"1"
				"proportionalToParent"				"1"
				
				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"33"
					"tall"			"17"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"			"aRegular22"
					"fgcolor"						"255 115 115 255"		
					"proportionalToParent"			"1"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"			"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"			"9999"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"			"9999"
				}
			}

			"BlueProgressBarFill"
			{
				"fieldName"			"BlueProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
			}

			"BlueProgressBarEscrow"
			{
				"fieldName"			"BlueProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
			}

			"RedVictoryContainer"
			{
				"fieldName"			"RedVictoryContainer"
				"ControlName"						"EditablePanel"
				"xpos"				"r110"
				"ypos"				"r28"
				"zpos"				"10"
				"wide"				"60"
				"tall"				"60"
				"visible"			"0"
				"enabled"			"1"
				"proportionalToParent"				"1"

				"VictoryLabelTime"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"33"
					"tall"			"17"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"center"	
					"labelText"						"%victorytime%"
					"font"			"aRegular22"
					"fgcolor"						"255 115 115 255"		
					"proportionalToParent"			"1"
				}

				"VictoryLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabel"
					"xpos"			"9999"
				}
				"VictoryLabelShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelShadow"
					"xpos"			"9999"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"VictoryLabelTimeShadow"
					"xpos"			"9999"
				}
			}

			"RedProgressBarFill"
			{
				"fieldName"			"RedProgressBarFill"
				"ControlName"						"ImagePanel"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
			}

			"RedProgressBarEscrow"
			{
				"fieldName"			"RedProgressBarEscrow"
				"ControlName"						"ImagePanel"
				"wide"				"0"
				"tall"				"0"
				"visible"			"0"
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreValueContainer"
			"xpos"					"123"
			"ypos"					"r39"
			"zpos"					"10"
			"wide"					"36"
			"tall"					"27"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"					"1"

			"WhiteBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"WhiteBG"
				"xpos"					"2"
				"ypos"					"4"
				"zpos"					"1"
				"wide"					"37"
				"tall"					"25"
				"visible"				"1"
				"enabled"				"1"
				"bgcolor_override"		"HudBlackDarker"
			}
			
			"BlueBar"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"BlueBar"
				"xpos"					"2"
				"ypos"					"3"
				"zpos"					"3"
				"wide"					"37"
				"tall"					"4"
				"visible"				"1"
				"enabled"				"1"
				"bgcolor_override"		"ahudBlue"
			}
			
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"2"
				"ypos"					"10"
				"zpos"					"5"
				"wide"					"33"
				"tall"					"17"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"center"
				"textinsetx"			"0"
				"labelText"				"%score%"
				"font"					"aRegular22"
				"fgcolor"				"HudWhite"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"ScoreShadow"
				"xpos"				"9999"
			}
		}

		"RedScoreValueContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreValueContainer"
			"xpos"					"r159"
			"ypos"					"r39"
			"zpos"					"10"
			"wide"					"36"
			"tall"					"27"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"


			"WhiteBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"WhiteBG"
				"xpos"					"2"
				"ypos"					"4"
				"zpos"					"1"
				"wide"					"36"
				"tall"					"25"
				"visible"				"1"
				"enabled"				"1"
				"bgcolor_override"		"HudBlackDarker"
			}
			
			"RedBar"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"RedBar"
				"xpos"					"2"
				"ypos"					"3"
				"zpos"					"3"
				"wide"					"36"
				"tall"					"4"
				"visible"				"1"
				"enabled"				"1"
				"bgcolor_override"		"ahudRed"
			}
			
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"2"
				"ypos"					"10"
				"zpos"					"5"
				"wide"					"33"
				"tall"					"17"
				"visible"				"1"
				"enabled"				"1"
				"textAlignment"			"center"
				"textinsetx"			"0"
				"labelText"				"%score%"
				"font"					"aRegular22"
				"fgcolor"				"HudWhite"
			}
			"ScoreShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"ScoreShadow"
				"xpos"				"9999"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueStolenContainer"
			"xpos"					"r45"
			"ypos"					"r77"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"			"IntelImage"
				"xpos"				"5"
				"ypos"				"19"
				"zpos"				"10"
				"wide"				"21"
				"tall"				"21"
				"visible"			"0"
				"enabled"			"1"
				"image"				"../HUD/obj_thief_red"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"						"1"
					"enabled"						"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"IntelValue"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"12"
				"wide"				"f0"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"center"	
				"labelText"			"%intelvalue%"
				"font"				"aRegular16"
				"fgcolor"			"White"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"IntelValueShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"11"
				"wide"				"f0"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"center"	
				"labelText"			"%intelvalue%"
				"font"				"aRegular16"	
				"fgcolor"			"ShadowBlack"
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"IntelValue"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedStolenContainer"
			"xpos"					"r45"
			"ypos"					"r77"
			"zpos"					"1"
			"wide"					"30"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"bgcolor_override"						"Blank"
			"proportionalToParent"					"1"

			"IntelImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"			"IntelImage"
				"xpos"				"5"
				"ypos"				"19"
				"zpos"				"10"
				"wide"				"21"
				"tall"				"21"
				"visible"			"0"
				"enabled"			"1"
				"image"				"../HUD/obj_thief_blue"
				"scaleImage"						"1"
				"proportionalToParent"				"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"					"Blank"
				
				"proportionalToParent"				"1"

				"DroppedIntelImage"
				{
					"ControlName"					"ImagePanel"
					"fieldName"						"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"						"1"
					"enabled"						"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"					"1"
					"proportionalToParent"			"1"
				}
			}

			"IntelValue"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"IntelValue"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"12"
				"wide"				"f0"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"center"	
				"labelText"			"%intelvalue%"
				"font"				"aRegular16"
				"fgcolor"			"White"		
				"bgcolor_override"					"Blank"
				"proportionalToParent"				"1"
			}

			"IntelValueShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"			"IntelValueShadow"
				"xpos"				"-1"
				"ypos"				"-1"
				"zpos"				"11"
				"wide"				"f0"
				"tall"				"20"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"						"center"	
				"labelText"			"%intelvalue%"
				"font"				"aRegular16"	
				"fgcolor"			"ShadowBlack"	
				"proportionalToParent"				"1"
				
				"pin_to_sibling"					"IntelValue"
				"pin_corner_to_sibling"				"PIN_TOPLEFT"
				"pin_to_sibling_corner"				"PIN_TOPLEFT"
			}
		}
	}

	"CountdownContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CountdownContainer"
		"xpos"						"c-150"
		"ypos"						"r110"
		"zpos"						"1"
		"wide"						"300"
		"tall"						"110"
		"visible"					"0"
		"enabled"					"1"

		"Background"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"Background"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}

		"CountdownImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"CountdownImage"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CountdownLabelTime"
			"xpos"					"c-20"
			"ypos"					"52"
			"zpos"					"8"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%countdowntime%"
			"font"					"aRegular18"
			"fgcolor"				"White"
			"proportionalToParent"					"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CountdownLabelTimeTimeShadow"
			"xpos"					"-1"
			"ypos"					"-1"
			"zpos"					"7"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%countdowntime%"
			"font"					"aRegular18"
			"fgcolor"				"ShadowBlack"		
			"proportionalToParent"					"1"
			
			"pin_to_sibling"						"CountdownLabelTime"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"
		}
	}
	
	
	
	
	
	//////////////////////////////////REMOVED STUFF//////////////////////////////////
	
	"PlayingToBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"PlayingToBG"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
}