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
		"OnlyAtMenu"	"1"
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

	"ChangeServerButton"
	{
		"label"			"#MMenu_ChangeServer"
		"command"		"find_game"
		"subimage"		"glyph_multiplayer"
		"OnlyInGame"	"1"
	}

	"StartPlayingButton"
	{
		"label"			"#MMenu_StartPlaying"
		"command"		"find_game"
		"subimage"		"glyph_multiplayer"
		"OnlyAtMenu		"1"
	}
}