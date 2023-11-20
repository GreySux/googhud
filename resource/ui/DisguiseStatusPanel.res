"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"								"CEmbeddedItemModelPanel"
		"fieldName"									"itemmodelpanel"
	
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"		
		"wide"										"100"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"useparentbg"								"1"

		"fov"										"54"
		"start_framed"								"1"

		"disable_manipulation"						"1"

		"model"
		{
			"angles_x"								"10"
			"angles_y"								"130"
			"angles_z"								"0"
		}
	}
	
	"DisguiseStatusBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"DisguiseStatusBG"
		"xpos"										"3"
		"ypos"										"1"
		"zpos"										"-1"
		"wide"										"130"
		"tall"	 									"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"image"							"../hud/color_panel_brown"
		"scaleImage"								"1"
		"alpha" 								"200"		
		"teambg_1"					"replay/thumbnails/bg_blank"
		"teambg_2"					"replay/thumbnails/bg_red"
		"teambg_3"					"replay/thumbnails/bg_blue"
		
		"src_corner_height"							"24"
		"src_corner_width"							"24"
		"draw_corner_width"							"8"
		"draw_corner_height" 						"8"	
		
		if_mvm
		{
			"teambg_1"				"replay/thumbnails/bg_blank"
		"teambg_2"					"replay/thumbnails/bg_red"
		"teambg_3"					"replay/thumbnails/bg_blue"
		}
	}

	"DisguiseNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DisguiseNameLabel"
		"font"										"GameFont12"
		"fgcolor_override"   						"White"
		"xpos"										"38"
		"ypos"										"1"
		"zpos"										"1"
		"wide"										"92"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%disguisename%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"WeaponNameLabel"
		"font"										"GameFont11"
		"fgcolor_override"   						"White"
		"xpos"										"38"
		"ypos"										"12"
		"zpos"										"1"
		"wide"										"92"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%weaponname%"
		"textAlignment"								"West"
		"dulltext"									"0"
		"brighttext"								"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"3"
		"ypos"										"-7"
		"ypos_minmode"								"2"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"	
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"HudFontSmall"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"White"
	}
}