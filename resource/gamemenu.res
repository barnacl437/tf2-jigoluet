"GameMenu" [$WIN32]
{
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "replay/thumbnails/glyphs/glyph_items"
	}
	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "replay/thumbnails/glyphs/glyph_store"
	}	
	
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" 		"icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"replay/thumbnails/mainmenu/button_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"SettingsButton"
	{
		"tooltip"	""
	}
	"TF2SettingsButton"
	{
		"label"			"#MMenu_AdvOptions"
		"command"		"opentf2options"
		"subimage"		"glyph_options"
	}
	"ConsoleButton"
	{
		"label"		""
		"command"	"engine toggleconsole"
		"subimage"	"replay/thumbnails/glyphs/glyph_console"
		"tooltip"	"Console"
	}
	"HUDDefaultModeButton"
	{
		"label"		""
		"command"	"engine cl_hud_minmode 0"
		"subimage"	"replay/thumbnails/glyphs/glyph_hudmode_default"
		"tooltip"	"HUD: Default mode"
	}
	"HUDCenteredModeButton"
	{
		"label"		""
		"command"	"engine cl_hud_minmode 1"
		"subimage"	"replay/thumbnails/glyphs/glyph_hudmode_centered"
		"tooltip"	"HUD: Centered mode"
	}
	"ReloadHUDButton"
	{
		"label"		""
		"command"	"engine hud_reloadscheme"
		"subimage"	"replay/thumbnails/glyphs/glyph_reload"
		"tooltip"	"Reload HUD"
	}
	"ToonHUDButton"
	{
		"label"		""
		"command"	"engine play ui/tv_tune3.mp3"
		"subimage"	"replay/thumbnails/glyphs/glyph_toonhud"
		"tooltip"	"Jigoluet () barnacl437, 2025; made with ToonHUD 11.5 by Griever"
	}

}
