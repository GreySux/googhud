"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"66"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"GameFont16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"361"
			"ypos"					"-14"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"GameFont16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"GameFont16"
			"fgcolor"		"white"
			"xpos"			"23"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"25"
				"ypos"			"8"
				"wide"			"50"
				"tall"			"31"
				"font"			"GameFont16"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"				"2"
		"wide"				"66"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"GameFont16"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"393"
			"ypos"					"-14"
			"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"GameFont16"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"GameFont16"
			"fgcolor"		"white"
			"xpos"			"23"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"25"
				"ypos"			"8"
				"wide"			"50"
				"tall"			"31"
				"font"			"GameFont16"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				""	
		"fillcolor"			"white"
		"scaleImage"		"0"	
	}
//	"Shade"
//	{
//		"ControlName"				"EditablePanel"
//		"fieldName"					"Shade"
//		"xpos"						"cs-0.5"
//		"ypos"						"0"
//		"zpos"						"1"
//		"wide"						"64"
//		"tall"						"19"
//		"visible"					"1"
//		"enabled"					"1"
//		"bgcolor_override"			"0 0 0 255"
//	}

}
