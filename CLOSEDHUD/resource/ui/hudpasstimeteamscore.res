// This file contains the score & playing to UI elements

"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"

		"wide"				"f0"
		"tall"				"f0"
	}	
	

	"BlueScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueScore"

		"xpos"					"c-188"
		"ypos"					"r42"
		"zpos"					"2"

		"wide"					"28"
		"tall"					"28"

		"textAlignment"			"center"
		"labelText"				"%bluescore%"
		"font"					"ComfortaaBold38"
		"fgcolor"				"TeamBlue"
	}	

	"BlueScoreShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"BlueScoreShadow"

		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"pin_to_sibling"		"BlueScore"

		"wide"					"28"
		"tall"					"28"

		"textAlignment"			"center"	
		"labelText"				"%bluescore%"
		"font"					"ComfortaaBold38"
		"fgcolor"				"black_closedhud"
	}	


	"RedScore"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedScore"
		
		"xpos"					"c155"
		"ypos"					"r42"
		"zpos"					"2"

		"wide"					"28"
		"tall"					"28"
		
		"textAlignment"			"center"	
		"labelText"				"%redscore%"
		"font"					"ComfortaaBold38"
		"fgcolor"				"TeamRed"
	}	
		
	"RedScoreShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"RedScoreShadow"

		"xpos"					"-2"
		"ypos"					"-2"
		"zpos"					"1"
		"pin_to_sibling"		"RedScore"

		"wide"					"28"
		"tall"					"28"

		"textAlignment"			"center"	
		"labelText"				"%redscore%"
		"font"					"ComfortaaBold38"
		"fgcolor"				"Black"
	}

	"PlayingToCluster"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayingToCluster"

		"xpos"					"c-55"
		"ypos"					"c180"
		"zpos"					"0"

		"wide"					"110"
		"tall"					"36"

		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"

			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"

			"wide"			"110"
			"tall"			"36"

			"fgcolor"		"TanLight"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"font"			"ComfortaaBold12"
		}	
	}
}