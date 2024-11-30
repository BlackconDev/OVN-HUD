"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label"			"#MMenu_VRMode_Activate"
		"command"		"engine vr_toggle"
		"subimage"		"glyph_vr"
		"OnlyWhenVREnabled"	"1"
	}
	
	"ServerButton"
	{
		"label" "#MMenu_Servers"
		"command" "OpenServerBrowser"
		"subimage" "glyph_server"
	}
	
	"TrainingButton"
	{
	    "label"         "Training" 
		"command"       "offlinepractice"
		"subimage"      "glyph_practice"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"GeneralStoreButton"
	{
		"label"			"Store"
		"command"		"engine open_store"
		"subimage"		"glyph_store"
	}

	"CharacterSetupButton"
	{
		"label"			"Items"
		"command"		"engine open_charinfo"
		"subimage"		"glyph_items"
	}
	
	// These buttons are only shown while in-game and are positioned by mainmenuoverride.res
	"OfflinePracticeButton"
	{
		"label"			""
		"command"		"offlinepractice"
		"subimage"		"glyph_practice"
		"OnlyAtMenu"	"1"
		"tooltip"		"#GameUI_GameMenu_OfflinePractice"
	}

	"CreateServerButton"
	{
		"label"			""
		"command"		"OpenCreateMultiplayerGameDialog"
		"subimage"		"glyph_create"
		"tooltip"		"#GameUI_GameMenu_CreateServer"
	}

	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
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
		"subimage"		"icon_coach"
		"tooltip"		"#MMenu_MutePlayers"
	}

	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"		"icon_whistle"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"StartPlayingButton"
	{
		"label"			"Start Playing!"
		"command"		" "
		"subimage"		"glyph_multiplayer"
	}
	
	"PlayButton"
	{
		"label"			"Start Playing!"
		"command"		"PlayCasual"
		"subimage"		"glyph_multiplayer"
	}
	"BGMVMButton"
	{
	    "label"         "Robots!" 
		"command"       " "
		"subimage"      "glyph_coop"
	}
	"MVMButton"
	{
	    "label"         "Robots!" 
		"command"       "PlayMvM"
		"subimage"      "glyph_coop"
	}
	"QuickButton"
	{
	    "label"         "Quickplay!" 
		"command"       "PlayCompetitive"
		"subimage"      "glyph_vr"
	}
	"BGQuickplayButton"
	{
	    "label"         "Quickplay!" 
		"command"       " "
		"subimage"      "glyph_vr"
	}
}