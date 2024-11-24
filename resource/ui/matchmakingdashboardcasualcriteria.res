#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"8"
		"ypos"		"20"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderQuickplay"
		"textAlignment"	"west"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"TanDark"
		
		"mouseinputenabled"	"0"
	}
	
	"RankModel"
	{
		"ControlName"	"CTFLocalPlayerBadgePanel"
		"fieldName"		"RankModel"
		"xpos"			"-85"
		"ypos"			"55"
		"zpos"			"110"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		
		"matchgroup"	"MatchGroup_Casual_12v12"
		"show_model"	"1"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"-75"
		"ypos"			"55"
		"zpos"			"330"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
		
		"use_mini" 		"1"
		"show_name"		"1"
	}
	
	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"c-258"
		"ypos"			"83"
		"zpos"			"100"
		"wide"			"267"
		"tall"			"f162"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"FriendsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FriendsLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"Friends"
		"textAlignment"	"west"
		"xpos"			"c25"
		"ypos"			"125"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"235 227 203 255"

	}	
	
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c16"
		"ypos"			"125"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"285"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"PaintBackgroundType"	"0"

		"border"		"MainMenuBGBorder"

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"8"
			"ypos"			"26"
			"zpos"			"900"
			"wide"			"239"
			"tall"			"248"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"26"
			"zpos"			"901"
			"wide"			"f10"
			"tall"			"238"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"10"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"110"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-5"
				"ypos"			"10"
				"tall"			"f0"
				"wide"			"4"
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
	}
	"MapBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapBackground"
		"xpos"			"c-258"
		"ypos"			"125"
		"zpos"			"99"
		"wide"			"267"
		"tall"			"285"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"border"		"MainMenuBGBorder"
	}
	"RankBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBackground"
		"xpos"			"c-258"
		"ypos"			"75"
		"zpos"			"99"
		"wide"			"535"
		"tall"			"50"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"0"
		"border"		"MainMenuBGBorder"
	}
	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"c15"
		"ypos"			"436"
		"zpos"			"101"
		"wide"			"170"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"c106"
		"ypos"			"436"
		"zpos"			"300"
		"wide"			"170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"Play TF2!"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
	
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"ExitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExitButton"
		"xpos"			"c-258"
		"ypos"			"436"
		"zpos"			"201"
		"wide"			"170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nav_close"
		"proportionaltoparent"	"1"
		"labeltext"		"Close"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
	
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"-60"
		"ypos"			"-40"
		"zpos"			"80"
		"wide"			"1120"
		"tall"			"1120"  
		"visible"		"1"
		"enabled"		"1"
		"image"			"/replay/thumbnails/mm/background"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}
		
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"r58"
		"zpos"			"81"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"r60"
		"zpos"			"82"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"190"
		"wide"			"f0"
		"tall"			"52"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	
	"UpperLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"UpperLine"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"193"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
}
