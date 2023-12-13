"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"GameFont20"
		"fgcolor"		"127 127 127 255"
		"xpos"			"25"
		"ypos"			"10"
		"zpos"			"25"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"-"
		"textAlignment"	"center"
	}
		"MenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"3"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"15 15 15 215"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"menumem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"menumem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Main Theme"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"TitleBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Main Theme"
	}
	"Titlemem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBGmem"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"PanelBG"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"GameFont10"
		"fgcolor"		"White"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"EUREKA"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"GameFont10"
		"fgcolor"		"Shadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"EUREKA"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"10"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}	
}