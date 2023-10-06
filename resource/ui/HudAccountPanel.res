"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"							"85"
		"delta_item_x_minmode"						"92"
		"delta_item_start_y"						"12"
		"delta_item_end_y"							"16"
		"PositiveColor"								"Health Numbers"
		"NegativeColor"								"Health Numbers"
		"delta_lifetime"							"1"
		"delta_item_font"							"GameFont16"
		"delta_item_font_minmode"					"GameFont12"
	}
	
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"2"
		"zpos_minmode"								"2"
		"wide"										"200"
		"wide_minmode"								"200"
		"tall"										"15"
		"tall_minmode"								"15"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"2"
		"brighttext"								"0"
		"font"										"GameFont18"
		"font_minmode"								"GameFont14"
		"fgcolor"   								"White"
	}
	
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"31"
		"ypos_minmode"								"-31"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"80"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"GameFont18"
		"font_minmode"								"GameFont14"
		"fgcolor"   								"Shadow"
		
		"pin_to_sibling" 							"AccountValue"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	
	
	
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"xpos"			"9999"
	}
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"9999"
	}
}