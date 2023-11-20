"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

"BlueTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTimerBG"
		"xpos"				"c-32"
		"ypos"				"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"20"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"googblue200"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"				"c"
		"ypos"				"0"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"20"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"fillcolor"		"googred200"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
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
			"xpos"					"c-66"
			"ypos"					"-34"
			"delta_item_x"			"9999"
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
				"ypos"			"28"
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
			"xpos"					"c-34"
			"ypos"					"-34"
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
				"ypos"			"28"
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
