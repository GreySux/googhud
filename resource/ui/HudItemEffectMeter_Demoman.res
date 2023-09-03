"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"185"
		"xpos_minmode"								"233"
		"ypos"										"370"
		"ypos_minmode"								"310"
		"wide"										"200"
		"tall"										"150"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"0"
		"ypos" 										"-5"
		"ypos_minmode"								"-3"
		"zpos"										"0"
		"wide"										"50"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Ball"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont12"
		"font_minmode"								"GameFont8"
		"fgcolor_override" 							"White"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont18"
		"font_minmode"								"GameFont12"
		"fgcolor_override" 							"White"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"50"
		"tall"										"30"	
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont18Blur"
		"font_minmode"								"GameFont12Blur"
		"fgcolor_override" 							"Shadow"
		
		"pin_to_sibling" 							"ItemEffectMeterCount"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	
	
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
	}					
}