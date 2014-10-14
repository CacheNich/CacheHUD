"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"40"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Hiruko20"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Hiruko10"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"
	}
		"TFTextMessageNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFTextMessageNew"
		"font"			"Hiruko12"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"
		"labelText"     "Map Rotation:  2Fort, Double Cross, Sawmill, Turbine, Well, 5Gorge, Badlands, ColdFront,
		Fastlane, Foundry, Freight, Granary, Gullywash, Process, Snakewater, Well, Yukon, Standin, 
		DeGroot Keep, Dustbowl, Egypt, Gorge, Gravel Pit, Junction, Mann Manor, Mountain Lab, 
		Steel, Hydro, Badwater Basin, Barnblitz, Frontier, sGold Rush, Hoodoo, Thunder Mountain, 
		Upward, Helltower, Hightower, etc."
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"r335"
		"ypos"			"240"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"command"		"okay"
		"default"		"1"
		"font"			"Hiruko16"
	}
	"ok2"
{
    "ControlName"	"CExButton"
    "fieldName"		"ok2"
    "xpos"		"520"
    "ypos"		"350"
    "wide"		"169"
    "tall"		"24"
    "visible"		"1"
    "enabled"		"1"
    "font"		"Hiruko20"
    "textAlignment"	"west"
    "paintbackground"	"0" // this needs to be 1 for bgcolor
	"fgcolor"        "White"
	"labelText"      "Continue"
	"command"        "okay"
}
	 "ok2BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ok2BG"
		"xpos"			"520"
		"ypos"			"350"
		"zpos"			"-1"
		"wide"			"95"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"     "0 0 0 200"
	}				
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
	 "MOTDBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MOTDBG"
		"xpos"			"150"
		"ypos"			"85"
		"zpos"			"-1"
		"wide"			"450"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"     "0 0 0 200"
	}				
}
}