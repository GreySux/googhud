"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"				"HudItemEffectMeter"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"819"
		"ypos"					"462"
		"zpos"					"50"
		"wide"					"100"
		"tall"					"50"
		"MeterFG"				"White"
		"MeterBG"				"Gray"
	}
	
	"WhiteBar"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"WhiteBar"
		"xpos"					"-5"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"15"
		"visible"				"0"
		"enabled"				"0"
		"paintbackground"		"1"
		"paintbackgroundtype"	"3"
		"bgcolor_override"		"Black"
	}
	
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"16"
		"visible"					"1"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-5"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GameFont16"
		
		"pin_to_sibling"		"KillStreakIcon"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ItemEffectMeterCountBG"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountBG"
		"xpos"					"-1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"25"
		"tall"					"15"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"GameFont16"
		"fgcolor_override"			"Shadow"
		
		"pin_to_sibling"		"ItemEffectMeterCount"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"9999"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
	}
}