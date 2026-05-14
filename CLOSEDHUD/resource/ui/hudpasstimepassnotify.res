// This file contains UI that tells the player if they are being passed to, or if they are asking for a pass.

"Resource/UI/HudPasstimePassNotify.res"
{
	"HudPasstimePassNotify"
	{
		"ControlName" 				"EditablePanel"
		"fieldName" 				"HudPasstimePassNotify"

		"xpos" 						"0"
		"ypos" 						"0"
		"zpos" 						"0"
		"wide" 						"f0"
		"tall" 						"f0"

		"visible" 					"1"
		"enabled" 					"1"
	}

	"TextBox"
	{
		"ControlName" 				"EditablePanel"
		"fieldName" 				"TextBox"

		"xpos" 						"c-65"
		"xpos_minmode"				"c-45"
		"ypos" 						"67"
		"ypos_minmode"				"26"
		"zpos" 						"0"

		"wide" 						"130"
		"wide_minmode"				"90"
		"tall" 						"26"
		"tall_minmode"				"18"

		"TextInPassRange"
		{
			"ControlName" 			"CExLabel"
			"fieldName" 			"TextInPassRange"

			"xpos" 					"0"
			"xpos_minmode"			"1"
			"ypos" 					"-4"
			"zpos" 					"1"

			"wide" 					"130"
			"wide_minmode"			"90"
			"tall" 					"26"

			"font" 					"HudFontSmallestBold"
			"centerwrap"			"1"
			"textAlignment" 		"center"
			"labelText" 			"#Msg_PasstimeInPassRange"
			"fgcolor_override" 		"224 217 197 180"
		}

		"TextLockedOn"
		{
			"ControlName" 			"CExLabel"
			"fieldName" 			"TextLockedOn"

			"xpos" 					"0"
			"xpos_minmode"			"1"
			"ypos" 					"-4"
			"zpos" 					"1"

			"wide" 					"130"
			"wide_minmode"			"90"
			"tall" 					"26"

			"font" 					"HudFontSmallestBold"
			"centerwrap"			"1"
			"textAlignment" 		"center"
			"labelText" 			"#Msg_PasstimeLockedOn"
			"fgcolor_override" 		"224 217 197 180"
		}

		"TextPassIncoming"
		{
			"ControlName" 			"CExLabel"
			"fieldName" 			"TextPassIncoming"

			"xpos" 					"0"
			"xpos_minmode"			"1"
			"ypos" 					"-4"
			"zpos" 					"1"

			"wide" 					"130"
			"wide_minmode"			"90"
			"tall" 					"26"

			"font" 					"HudFontSmallestBold"
			"centerwrap"			"1"
			"textAlignment" 		"center"
			"labelText" 			"#Msg_PasstimePassIncoming"
			"fgcolor_override" 		"224 217 197 180"
		}

		"TextPlayerName"
		{
			"ControlName" 			"CExLabel"
			"fieldName" 				"TextPlayerName"

			"xpos" 					"0"
			"ypos" 					"9"
			"zpos" 					"1"

			"wide" 					"130"
			"tall" 					"20"

			"visible"				"1"
			"visible_minmode"		"0"

			"font" 					"HudFontSmallest"
			"textAlignment" 		"center"
			"labelText" 			"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW"
			"fgcolor_override" 		"224 217 197 180"
		}	
	}

	"SpeechIndicator"
	{
		"ControlName" 				"ImagePanel"
		"fieldName" 				"SpeechIndicator"

		"xpos" 						"0"
		"ypos" 						"2"
		"zpos" 						"2"

		"wide" 						"28"
		"wide_minmode"				"20"
		"tall" 						"28"
		"tall_minmode"				"20"

		"scaleImage" 				"1"
		"image" 					"../passtime/hud/passtime_pass_to_me_prompt"
		"pin_to_sibling" 			"TextBox"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"0"
	}
}
