"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
	"QuestsButton"
	{
		"label" 									"d"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"q"
		"command" 									"watch_stream"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"h"
		"command" 									"motd_show"
	}
	
	/////////////////////////Main Menu Buttons/////////////////////////
	"Servers"
	{
		"label" 									"servers"
		"command" 									"OpenServerBrowser"
	}
	"Create"
	{
		"label"										"create"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Items"
	{
		"label"										"inventory"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"$$$"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"settings"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettings"
	{
		"label"										"secret settings"
		"command"									"opentf2options"
	}
	"Console"
	{
		"label"										"console"
		"command"									"engine showconsole"
	}
	
	/////////////////////////Ingame Only Buttons///////////////////////
	"Vote"
	{
		"label"										"R"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"r"
		"command"									"OpenPlayerListDialog"
		"OnlyInGame" 								"1"
	}
	"minmodeOff"
	{
		"label"										"minmode 0"
		"command"									"engine cl_hud_minmode 0"
		"OnlyInGame"								"1"
	}
	"minmodeOn"
	{
		"label"										"minmode 1"
		"command"									"engine cl_hud_minmode 1"
		"OnlyInGame"								"1"
	}

}