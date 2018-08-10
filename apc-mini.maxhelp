{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 81.0, 640.0, 580.0 ],
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
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 525.0, 284.0, 20.0 ],
					"presentation_rect" : [ 287.0, 525.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "develper: nami(Twitter: https://twitter.com/634nami)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 494.0, 284.0, 20.0 ],
					"style" : "",
					"text" : "Please ask the developer about detailed usage."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 97.0, 274.0, 20.0 ],
					"style" : "",
					"text" : "record and play fader value with AKAI APC MINI."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 48.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 35.0, 529.0, 60.0 ],
					"style" : "",
					"text" : "apc-mini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 138.0, 150.0, 20.0 ],
					"presentation_rect" : [ 90.0, 75.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "get MIDI devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.0, 214.0, 150.0, 20.0 ],
					"presentation_rect" : [ 171.0, 152.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "select APC MINI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, 486.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "output fader value(0, 255)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 485.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 167.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "clear all faders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 296.0, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 29.0, 136.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 29.0, 213.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.0, 175.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "apc-mini.maxpat",
					"numinlets" : 2,
					"numoutlets" : 9,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 29.0, 259.0, 542.0, 188.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-77" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-11::obj-11::obj-9" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-11::obj-17::obj-9" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-11::obj-7::obj-9" : [ "live.slider[14]", "live.slider", 0 ],
			"obj-11::obj-13::obj-9" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-11::obj-8::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-11::obj-9::obj-9" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-11::obj-12::obj-9" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-11::obj-10::obj-9" : [ "live.slider[3]", "live.slider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "apc-mini.maxpat",
				"bootpath" : "~/Documents/Max 7/Library",
				"patcherrelativepath" : "../../Library",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rec-fader.maxpat",
				"bootpath" : "~/Documents/Max 7/Library",
				"patcherrelativepath" : "../../Library",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
