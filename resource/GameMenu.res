"GameMenu"
{
	/////////////////////////Top Menu Buttons///////////////////////////
	"QuestsButton"
	{
		"label" 									"V"
		"command" 									"questlog"
	}
	"WatchStreamButton"
	{
		"label" 									"a"
		"command" 									"watch_stream"
	}
	"DemoUIButton"
	{
		"label" 									"h"
		"command" 									"engine demoui"
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
		"label"										"store"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"settings"
		"command"									"OpenOptionsDialog"
	}
	"AdvancedSettings"
	{
		"label"										"advanced settings"
		"command"									"opentf2options"
	}
	"Console"
	{
		"label"										"console"
		"command"									"engine showconsole"
	}
	"MOTD_ShowButtonPanel"
	{
		"label" 									"customization"
		"command" 									"motd_show"
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

}