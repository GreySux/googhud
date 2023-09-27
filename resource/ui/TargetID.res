"Resource/UI/TargetID.res"
{
	"Shade"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"Shade"
		"xpos"						"5"
		"ypos"						"7"
		"zpos"						"-1"
		"wide"						"252"
		"tall"						"13"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"TransparentLightBlack"
	}
	
	"TargetNameLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetNameLabel"
		"font"						"GameFont12"
		"xpos"						"8"
		"ypos"						"7"
		"zpos"						"1"
		"wide"						"640"
		"tall"						"13"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetname%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
		"alpha"						"255"
	}
	
	"TargetDataLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"TargetDataLabel"
		"font"						"GameFont7"
		"xpos"						"8"
		"ypos"						"17"
		"zpos"						"1"
		"wide"						"280"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%targetdata%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"7"
		"ypos"						"-6"
		"wide"						"32"
		"tall"						"32"
		"visible"					"0"
		"enabled"					"0"
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"Low Health"
		"TextColor"					"Health Numbers"
	}
	
	"AmmoIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"AmmoIcon"
		"xpos"						"38"
		"ypos"						"20"
		"zpos"						"12"
		"wide"						"8"
		"tall"						"8"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_class_heavy"
		"scaleImage"				"1.5"
	}
	
	"KillStreakAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillStreakAnchor"
		"xpos"						"80"
		"ypos"						"18"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"-1"
		"zpos"						"12"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillStreakAnchor"
	}
	
	"TargetIDBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"TargetIDBG"
		"xpos"						"9999"
		"ypos"						"9999"
	}
	"MoveableSubPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MoveableSubPanel"
		"xpos"						"9999"
		"wide"						"0"
		"tall"						"0"
	}
	"AvatarImage"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"AvatarImage"
		"xpos"						"9999"
		"wide"						"0"
		"tall"						"0"
	}	
}