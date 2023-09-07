"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"40000"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"39000"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"36000"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"9999"
		"ypos"			"3"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"75"
		"ypos"			"32"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
	}
	
	"PlayerStatusHealthValueTargetID"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueTargetID"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"28"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"surface15"
		"fgcolor"			"HP"
	}
	"PlayerStatusHealthValueSpecShadowT"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecShadowT"
		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"5"
		"wide"				"28"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"surface15"
		"fgcolor"			"0 0 0 255"
	}
}
