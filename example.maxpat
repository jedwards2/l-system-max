{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2777.0, -108.0, 774.0, 1012.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "spooky",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 137.106797993183136, 484.888012754108445, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.106797993183136, 454.888012754108445, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 137.106797993183136, 424.888012754108445, 107.0, 23.0 ],
					"text" : "makenote 60 2n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 128.708740472793579, 756.310669243335724, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 128.708740472793579, 920.097081482410431, 44.0, 44.0 ],
					"style" : "red_and_black"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.592234194278717, 647.80581921339035, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 132.038833141326904, 705.825233042240143, 100.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vst",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/LABS.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6829.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................nQbVMjLgflF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhTDakMFcxk1Xf.UZg41ah.hag0VY8HxPn8lb0MmHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iKyHBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHvHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVvvBHvzkHu3COSUDUTkjSGARZj0iHv8UY181Pu4FcgklakIGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbe81XzElckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv80ajU1bzkjajk1XkMmHfXWXrUWY8HBLrDCKxvxLrPCK0vhMrbCK3vRNrDCLrDSLrDiLrDyLrDCMrDSMrDiMrDyMrDCNrDSNrHCLrHSLrHiLrHyLrHCMrHSMrHiMrHyMrHCNrHSNrLCLrLSLrLiLrLyLrLCMrLSMrLiMrLyMrLCNrLSNrPCLrPSLrPiLrPyLrPCMrPSMrPiMrPyMrPCNrPSNrTCLrTSLrTiLrTyLrTCMrTSMrTiMrTyMrTCNrTSNrXCLrXSLrXiLrXyLrXCMrXSMrXiMrXyMrXCNrXSNrbCLrbSLrbiLrbyLrbCMrbSMrbiMrbyMrbCNrbSNrfCLrfSLrfiLrfyLrfCMrfSMrfiMrfyMrfCNrfSNrjCLrjSLrjiLrjyLrjCMrjSMrjiMrjyMrjCNrjSNrDCLvvRLvDCKw.iLrDCLyvRLvPCKw.SMrDCL1vRLvbCKw.CNrDCL4vRLw.CKwDSLrDSLxvRLwLCKwDCMrDSL0vRLwXCKwDyMrDSL3vRLwjCKwHCLrDiLwvRLxHCKwHyLrDiLzvRLxTCKwHiMrDiL2vRLxfCKwHSNrDyLvvRLyDCKwLiLrDyLyvRLyPCKwLSMrDyL1vRLybCKwLCNrDyL4vRLz.CKwPSLrDCMxvRLzLCKwPCMrDCM0vRLzXCKwPyMrDCM3vRLzjCKwTCLrDSMwvRL0HCKwTyLrDSMzvRL0TCKwTiMrDSM2vRL0fCKwTSNrDiMvvRL1DCKwXiLrDiMyvRL1PCKwXSMrDiM1vRL1bCKwXCNrDiM4vRL2.CKwbSLrDyMxvRL2LCKwbCMrDyM0vRL2XCKwbyMrDyM3vRL2jCKwfCLrDCNwvRL3HCKwfyLrDCNzvRL3TCKwfiMrDCN2vRL3fCKwfSNrDSNvvRL4DCKwjiLrDSNyvRL4PCKwjSMrDSN1vRL4bCKwjCNrDSN4vhLv.CKx.SLrHCLxvhLvLCKx.CMrHCL0vhLvXCKx.yMrHCL3vhLvjCKxDCLrHSLwvhLwHCKxDyLrHSLzvhLwTCKxDiMrHSL2vhLwfCKxDSNrHiLvvhLxDCKxHiLrHiLyvhLxPCKxHSMrHiL1vhLxbCKxHCNrHiL4vhLy.CKxLSLrHyLxvhLyLCKxLCMrHyL0vhLyXCKxLyMrHyL3vhLyjCKxPCLrHCMwvhLzHCKxPyLrHCMzvhLzTCKxPiMrHCM2vhLzfCKxPSNrHSMvvhL0DCKxTiLrHSMyvhL0PCKxTSMrHSM1vhL0bCKxTCNrHSM4vhL1.CKxXSLrHiMxvhL1LCKxXCMh7hO7LUQTQURNcDHoQVOh.2WzkVakMEcxUFciglHfXWXrUWY8HBQkYVX0wFch7hO7LUQTQURNcDHoQVOh.2W18VZiU1Pn81ZkIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbew1auAWQtQlHfXWXrUWY8HBLt.iHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhvTPBM0WEwVYiQmboM1WPkVXt81WCg1axU2bh7hO7LUQTQURNcDHoQVOhD1W1Ulbyk1atIBH1EFa0UVOhDiM2byM4fCMh7hO7LUQTQURNcDHoQVOhD1WzUVavwVXzUVRjgmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WuQVYyQmHfXWXrUWY8HhTEYUQRIjHu3COSUDUTkjSGARZj0iHg8UXiQWZ1UlHfXWXrUWY8HhLh7hO7LUQTQURNcDHoQVOhD1WhE1XqEzXzklckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8Ec28FRg4FYkQlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WgUGcu0TXqUVUvIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Ec4AWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceUlagIFakQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2WrEFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WqUVdycWZzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBce0VZjk1PnElatUFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrYjbu0lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80XiIBH1EFa0UVOhLiLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WyAWYkQlQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WyAWYkQFUuIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HBceAmbuclbg01PnElamUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzUVav8lQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WzUVav8FUuIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8Hhbx8Eco0VYuUGch.hcgwVck0iHsDiKvHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSo4lHfXWXrUWY8HhL3HxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSggmHfXWXrUWY8HRLv.iHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhXiHu3COSUDUTkjSGARZj0iHxI2Wo41Xh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx8EagkWYxMmHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbecVXo4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHxI2WyQWXxQmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeMWdtMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAGagkmHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2Ws8FYkIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WvEFczUlbt8DYjMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx4VQ1UlayIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvEFczUlbt8DYjMEcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHfL1X8HRL4HxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHw3BLh.xXi0iHx.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HhLxHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHxLiHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhHCMh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HhL0HxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vst",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/LABS.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6829.CMlaKA....fQPMDZ....ALkYLIF.ATP.....A........................................nQbVMjLgflF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhTDakMFcxk1Xf.UZg41ah.hag0VY8HxPn8lb0MmHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iKyHBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHvHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVvvBHvzkHu3COSUDUTkjSGARZj0iHv8UY181Pu4FcgklakIGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbe81XzElckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv80ajU1bzkjajk1XkMmHfXWXrUWY8HBLrDCKxvxLrPCK0vhMrbCK3vRNrDCLrDSLrDiLrDyLrDCMrDSMrDiMrDyMrDCNrDSNrHCLrHSLrHiLrHyLrHCMrHSMrHiMrHyMrHCNrHSNrLCLrLSLrLiLrLyLrLCMrLSMrLiMrLyMrLCNrLSNrPCLrPSLrPiLrPyLrPCMrPSMrPiMrPyMrPCNrPSNrTCLrTSLrTiLrTyLrTCMrTSMrTiMrTyMrTCNrTSNrXCLrXSLrXiLrXyLrXCMrXSMrXiMrXyMrXCNrXSNrbCLrbSLrbiLrbyLrbCMrbSMrbiMrbyMrbCNrbSNrfCLrfSLrfiLrfyLrfCMrfSMrfiMrfyMrfCNrfSNrjCLrjSLrjiLrjyLrjCMrjSMrjiMrjyMrjCNrjSNrDCLvvRLvDCKw.iLrDCLyvRLvPCKw.SMrDCL1vRLvbCKw.CNrDCL4vRLw.CKwDSLrDSLxvRLwLCKwDCMrDSL0vRLwXCKwDyMrDSL3vRLwjCKwHCLrDiLwvRLxHCKwHyLrDiLzvRLxTCKwHiMrDiL2vRLxfCKwHSNrDyLvvRLyDCKwLiLrDyLyvRLyPCKwLSMrDyL1vRLybCKwLCNrDyL4vRLz.CKwPSLrDCMxvRLzLCKwPCMrDCM0vRLzXCKwPyMrDCM3vRLzjCKwTCLrDSMwvRL0HCKwTyLrDSMzvRL0TCKwTiMrDSM2vRL0fCKwTSNrDiMvvRL1DCKwXiLrDiMyvRL1PCKwXSMrDiM1vRL1bCKwXCNrDiM4vRL2.CKwbSLrDyMxvRL2LCKwbCMrDyM0vRL2XCKwbyMrDyM3vRL2jCKwfCLrDCNwvRL3HCKwfyLrDCNzvRL3TCKwfiMrDCN2vRL3fCKwfSNrDSNvvRL4DCKwjiLrDSNyvRL4PCKwjSMrDSN1vRL4bCKwjCNrDSN4vhLv.CKx.SLrHCLxvhLvLCKx.CMrHCL0vhLvXCKx.yMrHCL3vhLvjCKxDCLrHSLwvhLwHCKxDyLrHSLzvhLwTCKxDiMrHSL2vhLwfCKxDSNrHiLvvhLxDCKxHiLrHiLyvhLxPCKxHSMrHiL1vhLxbCKxHCNrHiL4vhLy.CKxLSLrHyLxvhLyLCKxLCMrHyL0vhLyXCKxLyMrHyL3vhLyjCKxPCLrHCMwvhLzHCKxPyLrHCMzvhLzTCKxPiMrHCM2vhLzfCKxPSNrHSMvvhL0DCKxTiLrHSMyvhL0PCKxTSMrHSM1vhL0bCKxTCNrHSM4vhL1.CKxXSLrHiMxvhL1LCKxXCMh7hO7LUQTQURNcDHoQVOh.2WzkVakMEcxUFciglHfXWXrUWY8HBQkYVX0wFch7hO7LUQTQURNcDHoQVOh.2W18VZiU1Pn81ZkIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbew1auAWQtQlHfXWXrUWY8HBLt.iHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhvTPBM0WEwVYiQmboM1WPkVXt81WCg1axU2bh7hO7LUQTQURNcDHoQVOhD1W1Ulbyk1atIBH1EFa0UVOhDiM2byM4fCMh7hO7LUQTQURNcDHoQVOhD1WzUVavwVXzUVRjgmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WuQVYyQmHfXWXrUWY8HhTEYUQRIjHu3COSUDUTkjSGARZj0iHg8UXiQWZ1UlHfXWXrUWY8HhLh7hO7LUQTQURNcDHoQVOhD1WhE1XqEzXzklckIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHg8Ec28FRg4FYkQlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1WgUGcu0TXqUVUvIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8Ec4AWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceUlagIFakQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2WrEFciglHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WqUVdycWZzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBce0VZjk1PnElatUFah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrYjbu0lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhP2W1UFaT8lHfXWXrUWY8HRLxbiHu3COSUDUTkjSGARZj0iHz80XiIBH1EFa0UVOhLiLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WiMlUgwVckQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WyAWYkQlQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WyAWYkQFUuIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HBceAmbuclbg01PnElamUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzUVav8lQx8Vah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhP2WzUVav8FUuIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8Hhbx8Eco0VYuUGch.hcgwVck0iHsDiKvHxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSo4lHfXWXrUWY8HhL3HxK9vyTEQEUI4zQfjFY8Hhbx8kakk1YnI1a0IWSggmHfXWXrUWY8HRLv.iHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhXiHu3COSUDUTkjSGARZj0iHxI2Wo41Xh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx8EagkWYxMmHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbecVXo4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHxI2WyQWXxQmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeMWdtMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAGagkmHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnYjbu0lHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2Ws8FYkIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WvEFczUlbt8DYjMmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbeAWXzQWYx4VQ1UlayIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvEFczUlbt8DYjMEcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHfL1X8HRL4HxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHw3BLh.xXi0iHx.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HhLxHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHxLiHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhHCMh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HhL0HxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9023c08a8a2960233a5a81746676c049"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 331.601942479610443, 28.155340790748596, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 153.0, 78.0, 22.0 ],
					"text" : "newRule"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 18,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 268.0, 189.0, 250.0 ],
					"text" : "24 28 31 40 44 47 55 59 62 64 68 71 80 84 87 95 103 107 110 119 122 126 129 136 140 143 152 156 159 167 176 180 183 192 196 199 207 211 214 215 223 227 230 239 242 246 249 251 254 258 261 270 274 277 285 292 296 299 308 312 315 323 332 336 339 348 352 355 363 367 370 371 380 384 387 396 400 403 411 415 418 420 424 427 436 440 443 451 455 458 459 463 466 475 479 482 490 491 499 503 506 515 518 522 525 527 530 534 537 546 550 553 561 563 566 570 573 582 586 589 597 606 610 613 622 625 629 632 633"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 507.330095410346985, 149.04854553937912, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.0, 153.0, 50.0, 35.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 304.0, 214.0, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script patch.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 234.606797993183136, 450.888012754108445, 160.106797993183136, 450.888012754108445 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 146.606797993183136, 449.888012754108445, 146.606797993183136, 449.888012754108445 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 146.606797993183136, 479.888012754108445, 146.606797993183136, 479.888012754108445 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-31" : [ "vst~", "vst~", 0 ],
			"obj-32" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "patch.js",
				"bootpath" : "~/Downloads/l-system",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "red_and_black",
				"default" : 				{
					"accentcolor" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
					"editing_bgcolor" : [ 0.223529411764706, 0.219607843137255, 0.219607843137255, 1.0 ],
					"locked_bgcolor" : [ 0.23921568627451, 0.207843137254902, 0.207843137254902, 1.0 ],
					"patchlinecolor" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
					"selectioncolor" : [ 0.956862745098039, 0.964705882352941, 0.270588235294118, 1.0 ],
					"stripecolor" : [ 0.427450980392157, 0.125490196078431, 0.125490196078431, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "spooky",
				"default" : 				{
					"bgcolor" : [ 0.388235294117647, 0.03921568627451, 0.03921568627451, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.631372549019608, 0.164705882352941, 0.164705882352941, 1.0 ],
						"color1" : [ 0.631372549019608, 0.164705882352941, 0.164705882352941, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"editing_bgcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"locked_bgcolor" : [ 0.149019607843137, 0.149019607843137, 0.149019607843137, 1.0 ],
					"patchlinecolor" : [ 1.0, 0.556862745098039, 0.556862745098039, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"stripecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ],
					"textcolor_inverse" : [ 0.850980392156863, 0.850980392156863, 0.850980392156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
