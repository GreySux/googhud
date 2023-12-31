"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoInClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClip"
		"font"										"GameFont50"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Ammo In Clip"
		"xpos"										"c103"
		"xpos_minmode"								"c60"
		"ypos"										"c34"
		"ypos_minmode"								"c-10"
		"zpos"										"5"
		"wide"										"78"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
	}	
	
	"AmmoInClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"font"										"GameFont50"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"78"
		"wide_minmode"								"77"
		"tall"										"150"
		"tall_minmode"								"149"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling" 							"AmmoInClip"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}	
	
	"AmmoInReserve"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserve"
		"font"										"GameFont30"
		"font_minmode"								"GameFont20"
		"fgcolor"									"Ammo In Reserve"
		"xpos"										"-25"
		"xpos_minmode"								"-45"
		"ypos"										"0"
		"ypos_minmode"								"0"
		"zpos"										"7"
		"wide"										"50"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		"pin_to_sibling" 							"AmmoInClip"
		"pin_corner_to_sibling" 					"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}	
	
	"AmmoInReserveShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmoInReserveshadow"
		"font"										"GameFont30"
		"font_minmode"								"GameFont20"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"7"
		"wide"										"50"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"		
		"labelText"									"%AmmoInReserve%"
		
		"pin_to_sibling" 							"AmmoInReserve"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}	
	
	"AmmoNoClip"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClip"
		"font"										"GameFont50"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Ammo No Clip"
		"xpos"										"c110"
		"xpos_minmode"								"c70"
		"ypos"										"c35"
		"ypos_minmode"								"c-10"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"150"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AmmonoClipshadow"
		"font"										"GameFont50"
		"font_minmode"								"GameFont32"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"								"149"
		"tall"										"150"
		"tall_minmode"								"149"
		"visible"									"0"
		"enabled"									"1"
		"textAlignment"								"west"	
		"labelText"									"%Ammo%"
		
		"pin_to_sibling" 							"AmmoNoClip"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	
	
	
	
	
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
	}

	//to be worked on later
	"AmmoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AmmoBG"
		"xpos"		"250"
		"xpos_minmode"		"-66"
		"ypos"		"9999" //50
		"ypos_minmode"		"-10"
		"zpos"		"1"
		"wide"		"95"
		"wide_minmode"		"68"
		"tall"		"38"
		"tall_minmode"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Low Ammo In Clip"
      	 	"textinsety" 		"99"
	}
}