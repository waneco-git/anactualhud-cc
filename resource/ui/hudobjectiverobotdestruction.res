"Resource/UI/HudObjectiveFlagPanel.res"
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

		"left_steal_edge_offset"	"67"
		"right_steal_edge_offset"	"67"
		"robot_x_offset"			"0"
		"robot_y_offset"			"1"
		"robot_x_step"				"19"
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
			"bgcolor_override"		"Blank"
			"PaintBackgroundType"	"0"
			"paintborder"			"0"
			"AutoResize" 			"1"
			"skip_autoresize" 		"1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayingTo"
		"xpos"						"c-200"
		"ypos"						"r32"
		"zpos"						"4"
		"wide"						"400"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_PlayingTo"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"font"						"aRegular10"
		"AllCaps"					"1"
		"fgcolor"					"HudWhite"
	}	
	
	"PlayingToBG"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayingToBG"
		"xpos"						"-0.5"
		"ypos"						"-0.5"
		"zpos"						"4"
		"wide"						"402"
		"tall"						"10"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#TF_PlayingTo"
		"textAlignment"				"center"
		"font"						"aRegular10"
		"AllCaps"					"1"
		"fgcolor"					"Black"
		"pin_to_sibling"			"PlayingTo"

	}
	"CarriedContainer"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"CarriedContainer"
		"xpos"						"r160"
		"ypos"						"r77"
		"zpos"						"1"
		"wide"						"150"
		"tall"						"60"
		"visible"					"0"
		"enabled"					"1"
		"bgcolor_override"			"Blank"
	
		"CarriedImage"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"CarriedImage"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/obj_rd_powersupply_outline"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"1"
			"proportionalToParent"	"1"
			"positionImage"			"0"
			"drawcolor"				"84 111 127 255"
			"Image"					"../HUD/obj_rd_powersupply_meter"

			"left_offset"			"30"
			"right_offset"			"30"
			"standard_color"		"84  111 127 255"
			"bright_color"			"110 159 189 255"
			
			"left_to_right"			"1"

		}

		"FlagValue"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FlagValue"
			"xpos"					"c-50"
			"ypos"					"13"
			"zpos"					"11"
			"wide"					"100"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%flagvalue%"
			"font"					"aRegular16"
			"fgcolor"				"White"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"FlagValueShadow"
			"xpos"					"c-49"
			"ypos"					"13"
			"zpos"					"11"
			"wide"					"100"
			"tall"					"35"
			"visible"				"1"
			"enabled"				"1"
			"textAlignment"			"center"	
			"labelText"				"%flagvalue%"
			"font"					"aRegular16"
			"fgcolor"				"Black"	
			"proportionalToParent"	"1"	
		}
	}
	
	"WhiteBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WhiteBackground"
		"xpos"						"c-61.5"
		"ypos"						"r22"
		"zpos"						"0"
		"wide"						"122"
		"tall"						"22"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"HudBlackDarker"
	}

	"ScoreContainer"
	{
		"fieldName"					"ScoreContainer"
		"ControlName"				"EditablePanel"
		"xpos"						"c-110"
		"ypos"						"r120"
		"zpos"						"0"
		"wide"						"220"
		"tall"						"120"
		"scaleimage"				"0"
		"visible"					"1"
		"enabled"					"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"-40"
			"ypos"					"r61"
			"wide"					"300"
			"tall"					"60"	
			"proportionalToParent"	"1"

			
			"BlueVictoryContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"BlueVictoryContainer"
				"xpos"						"c-104"
				"ypos"						"r29"
				"zpos"						"10"
				"wide"						"39"
				"tall"						"27"
				"visible"					"1"
				"enabled"					"1"
				"PaintBackground"			"0"
				"PaintBorder"				"0"
				"proportionalToParent"		"1"

				"WhiteBG"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"WhiteBG"
					"xpos"					"2"
					"ypos"					"4"
					"zpos"					"1"
					"wide"					"f0"
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
					"wide"					"f0"
					"tall"					"4"
					"visible"				"1"
					"enabled"				"1"
					"bgcolor_override"		"ahudBlue"
				}
				"VictoryLabelTime"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"VictoryLabelTime"
					"xpos"					"3"
					"ypos"					"10"
					"zpos"					"5"
					"wide"					"36"
					"tall"					"17"
					"visible"				"1"
					"enabled"				"1"
					"textAlignment"			"center"
					"textinsetx"			"0"
					"labelText"				"%victorytime%"
					"font"					"aRegular22"
					"fgcolor"				"HudWhite"
				}
				
				"VictoryLabelTimeShadow"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"ScoreShadow"
					"xpos"					"9999"
				}
			}		
			"RedVictoryContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"RedVictoryContainer"
				"xpos"						"c64"
				"ypos"						"r29"
				"zpos"						"10"
				"wide"						"39"
				"tall"						"27"
				"visible"					"1"
				"enabled"					"1"
				"PaintBackground"			"0"
				"PaintBorder"				"0"
				"proportionalToParent"		"1"

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
				"RedBar"
				{
					"ControlName"			"EditablePanel"
					"fieldName"				"RedBar"
					"xpos"					"2"
					"ypos"					"3"
					"zpos"					"3"
					"wide"					"37"
					"tall"					"4"
					"visible"				"1"
					"enabled"				"1"
					"bgcolor_override"		"ahudRed"
				}
				
				"VictoryLabelTime"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"Score"
					"xpos"					"3"
					"ypos"					"10"
					"zpos"					"5"
					"wide"					"36"
					"tall"					"17"
					"visible"				"1"
					"enabled"				"1"
					"textAlignment"			"center"
					"textinsetx"			"0"
					"labelText"				"%victorytime%"
					"font"					"aRegular22"
					"fgcolor"				"HudWhite"
				}
				"VictoryLabelTimeShadow"
				{
					"ControlName"		"CExLabel"
					"fieldName"			"ScoreShadow"
					"xpos"				"9999"
				}
			}
		}

		"BlueScoreValueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"BlueScoreValueContainer"
			"xpos"						"c-104"
			"ypos"						"r29"
			"zpos"						"10"
			"wide"						"39"
			"tall"						"27"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"			"0"
			"PaintBorder"				"0"
			"proportionalToParent"		"1"
			
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
				"xpos"					"3"
				"ypos"					"10"
				"zpos"					"5"
				"wide"					"36"
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
				"ControlName"			"CExLabel"
				"fieldName"				"ScoreShadow"
				"xpos"					"9999"
			}
		}
	
		"RedScoreValueContainer"
		{
			"ControlName"				"EditablePanel"
			"fieldName"					"RedScoreValueContainer"
			"xpos"						"c64"
			"ypos"						"r29"
			"zpos"						"10"
			"wide"						"39"
			"tall"						"27"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"			"0"
			"PaintBorder"				"0"
			"proportionalToParent"		"1"

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
			
			"RedBar"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"RedBar"
				"xpos"					"2"
				"ypos"					"3"
				"zpos"					"3"
				"wide"					"37"
				"tall"					"4"
				"visible"				"1"
				"enabled"				"1"
				"bgcolor_override"		"ahudRed"
			}
			
			"Score"
			{
				"ControlName"			"CExLabel"
				"fieldName"				"Score"
				"xpos"					"3"
				"ypos"					"10"
				"zpos"					"5"
				"wide"					"36"
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
				"ControlName"		"CExLabel"
				"fieldName"			"ScoreShadow"
				"xpos"				"9999"
			}
		}
		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"Blank"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"Blank"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"aRegular16"
				"fgcolor"		"White"		
				"bgcolor_override"		"Blank"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"aRegular16"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}
		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"0"
			"enabled"			"0"
			"bgcolor_override"		"Blank"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"Blank"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"aRegular16"
				"fgcolor"		"White"		
				"bgcolor_override"		"Blank"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"-1"
				"ypos"			"-1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"aRegular16"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
				
				"pin_to_sibling"			"IntelValue"
				"pin_corner_to_sibling"		"PIN_TOPLEFT"
				"pin_to_sibling_corner"		"PIN_TOPLEFT"				
			}
		}
	}
}
