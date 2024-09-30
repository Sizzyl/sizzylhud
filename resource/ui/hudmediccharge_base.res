"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"c2"  // turbo pos fuckery to make it as nice when swapping from primary to medigun
		"ypos"			"c166" // turbo pos fuckery to make it as nice when swapping from primary to medigun
		"zpos"			"-9"
		"wide"			"310"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_horiz3_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz3_blue"
		"alpha" 		"128"
	}

	"MeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MeterBG"
		"xpos"			"cs-0.5"
		"ypos"			"c120"
		"zpos"			"-9"
		"wide"			"208"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"scaleImage"	"1"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"alpha" 		"255"

		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"

		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}
	   "MeterBG2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MeterBG2"
		"xpos"					"25"
		"ypos"					"0"
		"zpos"					"-2"
		"wide"					"207"
		"tall"					"18"
		"visible"				"0"
		"enabled"				"0"
		"fillcolor"				"0 0 0 128"
		"autoResize"	        "0"
	}

	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c35"
		"ypos"			"rs1-5"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBoldShadow"
		"fgcolor"		"TanLight"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"-3"
		"ypos"			"-4"
		"zpos"			"1"
		"wide"			"256"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		pin_to_sibling 	"ChargeLabel"
	}

	"ChargeLabelBar"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBar"
		"xpos"			"cs-0.5+25"
		"ypos"			"c100"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ÜBERCHARGE"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"TanLight"
	}

	"ChargeLabelBarShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBarShadow"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"256"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"ÜBERCHARGE"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallest"
		"fgcolor"		"Black"
		"pin_to_sibling"	"ChargeLabelBar"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c40"
		"ypos"			"rs1-7"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBoldShadow"
		"fgcolor"		"TanLight"
	}
	"IndividualChargesLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabelShadow"
		"xpos"			"-3"
		"ypos"			"-3"
		"zpos"			"5"
		"wide"			"256"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Black"
		pin_to_sibling	"IndividualChargesLabel"
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"ypos"			"c124"
		"zpos"			"2"
		"wide"			"197"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"TanLight"
	}

	"ChargeMeter1"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"cs-0.5-80"
		"ypos"			"c124"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{
	"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"cs-0.5-38"
		"ypos"			"c124"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"cs-0.5+36"
		"ypos"			"c124"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"cs-0.5+78"
		"ypos"			"c124"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}
// o no bad wurd :(
	"fuckthevaccinator"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"FuckTheVaccinator"
		"xpos"	"cs-0.5+8"
		"ypos"	"c100"
		"wide"	"20"
		"tall"	"20"
		"visible"	"1"
		"enabled"	"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ResistIcon"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"36"
		"tall"	"36"
		"visible"	"1"
		"enabled"	"1"
		"image"	"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		"pin_to_sibling" "fuckthevaccinator"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	"HudWeaponAmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponAmmoIcon"
		"xpos"			"c200"
		"ypos"			"rs1-28"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay\thumbnails\hud\hpicon"
		"scaleImage"	"1"
		"fgcolor"		"TanLight"
	}

}
