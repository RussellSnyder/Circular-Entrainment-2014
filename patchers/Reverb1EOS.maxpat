{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 157.0, 72.0, 1115.0, 605.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"items" : [ "TinyPlate", ",", "LowPlate", ",", "MedPlate1", ",", "MedPlate2", ",", "HotPlate1", ",", "HotPlate2", ",", "Wash", ",", "WetHall" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.666626, 58.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.5, 20.0, 43.0, 20.0 ],
					"text" : "speed"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-104",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.5, 53.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 35.0, 67.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 327.5, 150.0, 20.0 ],
									"text" : "ReverbPresetHelper pre 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 165.0, 20.0 ],
									"text" : "ReverbPresetHelper plate 14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.5, 307.5, 154.0, 20.0 ],
									"text" : "ReverbPresetHelper size 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 285.0, 165.0, 20.0 ],
									"text" : "ReverbPresetHelper decay 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 265.0, 165.0, 20.0 ],
									"text" : "ReverbPresetHelper attack 4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.5, 245.0, 148.0, 20.0 ],
									"text" : "ReverbPresetHelper diff 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 222.5, 153.0, 20.0 ],
									"text" : "ReverbPresetHelper rate 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 202.5, 163.0, 20.0 ],
									"text" : "ReverbPresetHelper depth 7"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 181.0, 161.0, 20.0 ],
									"text" : "ReverbPresetHelper lowm 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 158.5, 157.0, 20.0 ],
									"text" : "ReverbPresetHelper lowc 9"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 138.5, 171.0, 20.0 ],
									"text" : "ReverbPresetHelper highm 11"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 117.0, 168.0, 20.0 ],
									"text" : "ReverbPresetHelper highc 12"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 15.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-102",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 387.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 311.0, 367.0, 59.5, 367.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 253.25, 59.5, 253.25 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 183.5, 311.0, 183.5 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 69.75, 59.5, 69.75 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 78.25, 73.5, 78.25 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 89.0, 104.0, 89.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 99.0, 128.0, 99.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 110.25, 144.5, 110.25 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 142.25, 215.0, 142.25 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 131.0, 198.5, 131.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 121.0, 174.5, 121.0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 173.5, 287.0, 173.5 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 162.25, 270.5, 162.25 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 431.5, 152.25, 246.5, 152.25 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 73.5, 261.75, 59.5, 261.75 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 104.0, 272.5, 59.5, 272.5 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 128.0, 282.5, 59.5, 282.5 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.5, 293.75, 59.5, 293.75 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 215.0, 325.75, 59.5, 325.75 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.5, 314.5, 59.5, 314.5 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 174.5, 304.5, 59.5, 304.5 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 287.0, 357.0, 59.5, 357.0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 270.5, 345.75, 59.5, 345.75 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.5, 335.75, 59.5, 335.75 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 791.5, 297.0, 62.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Helpers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 60.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 380.0, 69.0, 24.0, 20.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 380.0, 167.0, 75.0, 20.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 202.0, 138.0, 20.0 ],
									"text" : "if $i1 < $i2 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 131.0, 58.0, 20.0 ],
									"text" : "route 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 159.0, 32.5, 20.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 244.5, 53.0, 20.0 ],
									"text" : "pak 15 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 202.0, 53.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 105.0, 57.0, 20.0 ],
									"text" : "zl slice 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 76.0, 20.0 ],
									"text" : "route infinite"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 380.0, 27.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 282.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 59.5, 234.25, 149.5, 234.25 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 79.0, 157.0, 508.5, 157.0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 115.5, 232.75, 149.5, 232.75 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 349.333313, 260.0, 65.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p infinitey!"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.5, 108.0, 117.0, 20.0 ],
					"text" : "if $f1 > 100 then $f1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 656.666626, 234.0, 72.0, 20.0 ],
					"text" : "pvar Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1070.5, 145.0, 32.5, 20.0 ],
					"text" : "i",
					"varname" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.666626, 298.0, 53.0, 20.0 ],
					"text" : "pak 16 f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.666626, 260.0, 146.0, 20.0 ],
					"text" : "PresetMovementMax mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 145.0, 51.0, 20.0 ],
					"text" : "param1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 143.0, 40.0, 20.0 ],
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "" ],
					"patching_rect" : [ 261.0, 114.0, 421.999969, 20.0 ],
					"text" : "UnpackSeq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 791.5, 89.5, 33.0, 20.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.0, 148.5, 69.0, 33.0 ],
					"text" : "Step#\nfor spacing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.666687, 224.0, 51.0, 20.0 ],
					"text" : "param1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.5, 145.0, 51.0, 20.0 ],
					"text" : "param2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-14",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 148.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-54",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 393.0, 125.0, 74.0 ],
					"text" : "changes in 1 2 3\ncauses clicks\n\nonly use for presets, \nnot routines"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.0, 128.0, 69.0, 20.0 ],
					"text" : "zl stream 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-30",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.0, 457.5, 150.0, 87.0 ],
					"text" : "\n14 - plate\n,0.5, 1.\n15 - infinite\n0. 1.\n16 - mix 0.-1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 417.5, 150.0, 167.0 ],
					"text" : "EOS\n1 - predelay 0.-1.\n2 - size 0. -1.\n3 - decay\n4 - attack\n5 - diffusion\n6 - rate\n7 - depth\n8 - low multi\n9 - low cut\n11 - Hi mult\n12 - High cut"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 53.0, 92.0, 20.0 ],
					"text" : "Stereo Audio in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, -0.5, 77.0, 20.0 ],
					"text" : "presets data"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.0, 14.0, 59.0, 20.0 ],
					"text" : "Seq data"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 53.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 152,
						"data" : [ 							{
								"key" : "Wash",
								"value" : [ "Routine", 1, "1a" ]
							}
, 							{
								"key" : "1a",
								"value" : [ "mix", 1, 0.0, "1b" ]
							}
, 							{
								"key" : "1b",
								"value" : [ "mix", 2, 0.2, "1c" ]
							}
, 							{
								"key" : "1c",
								"value" : [ "mix", 3, 0.5, "1d" ]
							}
, 							{
								"key" : "1d",
								"value" : [ "mix", 4, 1000, "1e" ]
							}
, 							{
								"key" : "1e",
								"value" : [ "plate", 1, 1.0, "1f" ]
							}
, 							{
								"key" : "1f",
								"value" : [ "highc", 1, 0.4, "1g" ]
							}
, 							{
								"key" : "1g",
								"value" : [ "highm", 1, 0.1, "1h" ]
							}
, 							{
								"key" : "1h",
								"value" : [ "lowc", 1, 0.5, "1i" ]
							}
, 							{
								"key" : "1i",
								"value" : [ "lowm", 1, 0.5, "1j" ]
							}
, 							{
								"key" : "1j",
								"value" : [ "depth", 1, 1.0, "1k" ]
							}
, 							{
								"key" : "1k",
								"value" : [ "rate", 1, 1.0, "1l" ]
							}
, 							{
								"key" : "1l",
								"value" : [ "diff", 1, 0.5, "1m" ]
							}
, 							{
								"key" : "1m",
								"value" : [ "attack", 1, 1.0, "1n" ]
							}
, 							{
								"key" : "1n",
								"value" : [ "decay", 1, 0.6, "1o" ]
							}
, 							{
								"key" : "1o",
								"value" : [ "size", 1, 1.0, "1p" ]
							}
, 							{
								"key" : "1p",
								"value" : [ "pre", 1, 0.5, "1q" ]
							}
, 							{
								"key" : "1q",
								"value" : [ "infinite", 1, 1, "1r" ]
							}
, 							{
								"key" : "1r",
								"value" : [ "infinite", 2, 60, "DONE" ]
							}
, 							{
								"key" : "WetHall",
								"value" : [ "Routine", 2, "2a" ]
							}
, 							{
								"key" : "2a",
								"value" : [ "mix", 1, 0.1, "2b" ]
							}
, 							{
								"key" : "2b",
								"value" : [ "mix", 2, 0.5, "2c" ]
							}
, 							{
								"key" : "2c",
								"value" : [ "mix", 3, 0.7, "2d" ]
							}
, 							{
								"key" : "2d",
								"value" : [ "mix", 4, 1000, "2e" ]
							}
, 							{
								"key" : "2e",
								"value" : [ "plate", 1, 1.0, "2f" ]
							}
, 							{
								"key" : "2f",
								"value" : [ "highc", 1, 1.0, "2g" ]
							}
, 							{
								"key" : "2g",
								"value" : [ "highm", 1, 0.3, "2h" ]
							}
, 							{
								"key" : "2h",
								"value" : [ "lowc", 1, 0.0, "2i" ]
							}
, 							{
								"key" : "2i",
								"value" : [ "lowm", 1, 0.25, "2j" ]
							}
, 							{
								"key" : "2j",
								"value" : [ "depth", 1, 0.5, "2k" ]
							}
, 							{
								"key" : "2k",
								"value" : [ "rate", 1, 1.0, "2l" ]
							}
, 							{
								"key" : "2l",
								"value" : [ "diff", 1, 0.5, "2m" ]
							}
, 							{
								"key" : "2m",
								"value" : [ "attack", 1, 1.0, "2n" ]
							}
, 							{
								"key" : "2n",
								"value" : [ "decay", 1, 0.5, "2o" ]
							}
, 							{
								"key" : "2o",
								"value" : [ "size", 1, 0.3, "2p" ]
							}
, 							{
								"key" : "2p",
								"value" : [ "pre", 1, 0.4, "2q" ]
							}
, 							{
								"key" : "2q",
								"value" : [ "infinite", 1, 0, "2r" ]
							}
, 							{
								"key" : "2r",
								"value" : [ "infinite", 2, 10, "DONE" ]
							}
, 							{
								"key" : "TinyPlate",
								"value" : [ "Routine", 3, "3a" ]
							}
, 							{
								"key" : "3a",
								"value" : [ "mix", 1, 0.05, "3b" ]
							}
, 							{
								"key" : "3b",
								"value" : [ "mix", 2, 0.3, "3c" ]
							}
, 							{
								"key" : "3c",
								"value" : [ "mix", 3, 0.1, "3d" ]
							}
, 							{
								"key" : "3d",
								"value" : [ "mix", 4, 0, "3e" ]
							}
, 							{
								"key" : "3e",
								"value" : [ "plate", 1, 0.0, "3f" ]
							}
, 							{
								"key" : "3f",
								"value" : [ "highc", 1, 0.0, "3g" ]
							}
, 							{
								"key" : "3g",
								"value" : [ "highm", 1, 1.0, "3h" ]
							}
, 							{
								"key" : "3h",
								"value" : [ "lowc", 1, 0.0, "3i" ]
							}
, 							{
								"key" : "3i",
								"value" : [ "lowm", 1, 0.1, "3j" ]
							}
, 							{
								"key" : "3j",
								"value" : [ "depth", 1, 0.9, "3k" ]
							}
, 							{
								"key" : "3k",
								"value" : [ "rate", 1, 0.2, "3l" ]
							}
, 							{
								"key" : "3l",
								"value" : [ "diff", 1, 0.9, "3m" ]
							}
, 							{
								"key" : "3m",
								"value" : [ "attack", 1, 0.2, "3n" ]
							}
, 							{
								"key" : "3n",
								"value" : [ "decay", 1, 0.3, "3o" ]
							}
, 							{
								"key" : "3o",
								"value" : [ "size", 1, 0.05, "3p" ]
							}
, 							{
								"key" : "3p",
								"value" : [ "pre", 1, 0.2, "3q" ]
							}
, 							{
								"key" : "3q",
								"value" : [ "infinite", 1, 0, "3r" ]
							}
, 							{
								"key" : "3r",
								"value" : [ "infinite", 2, 5, "DONE" ]
							}
, 							{
								"key" : "LowPlate",
								"value" : [ "Routine", 4, "4a" ]
							}
, 							{
								"key" : "4a",
								"value" : [ "mix", 1, 0.55, "4b" ]
							}
, 							{
								"key" : "4b",
								"value" : [ "mix", 2, 0.73, "4c" ]
							}
, 							{
								"key" : "4c",
								"value" : [ "mix", 3, 0.1, "4d" ]
							}
, 							{
								"key" : "4d",
								"value" : [ "mix", 4, 0, "4e" ]
							}
, 							{
								"key" : "4e",
								"value" : [ "plate", 1, 0.5, "4f" ]
							}
, 							{
								"key" : "4f",
								"value" : [ "highc", 1, 0.5, "4g" ]
							}
, 							{
								"key" : "4g",
								"value" : [ "highm", 1, 1.0, "4h" ]
							}
, 							{
								"key" : "4h",
								"value" : [ "lowc", 1, 0.0, "4i" ]
							}
, 							{
								"key" : "4i",
								"value" : [ "lowm", 1, 0.1, "4j" ]
							}
, 							{
								"key" : "4j",
								"value" : [ "depth", 1, 0.2, "4k" ]
							}
, 							{
								"key" : "4k",
								"value" : [ "rate", 1, 0.2, "4l" ]
							}
, 							{
								"key" : "4l",
								"value" : [ "diff", 1, 0.9, "4m" ]
							}
, 							{
								"key" : "4m",
								"value" : [ "attack", 1, 0.2, "4n" ]
							}
, 							{
								"key" : "4n",
								"value" : [ "decay", 1, 0.2, "4o" ]
							}
, 							{
								"key" : "4o",
								"value" : [ "size", 1, 0.05, "4p" ]
							}
, 							{
								"key" : "4p",
								"value" : [ "pre", 1, 0.2, "4q" ]
							}
, 							{
								"key" : "4q",
								"value" : [ "infinite", 1, 0, "4r" ]
							}
, 							{
								"key" : "4r",
								"value" : [ "infinite", 2, 1, "DONE" ]
							}
, 							{
								"key" : "MedPlate1",
								"value" : [ "Routine", 5, "5a" ]
							}
, 							{
								"key" : "5a",
								"value" : [ "mix", 1, 0.05, "5b" ]
							}
, 							{
								"key" : "5b",
								"value" : [ "mix", 2, 0.2, "5c" ]
							}
, 							{
								"key" : "5c",
								"value" : [ "mix", 3, 0.1, "5d" ]
							}
, 							{
								"key" : "5d",
								"value" : [ "mix", 4, 0, "5e" ]
							}
, 							{
								"key" : "5e",
								"value" : [ "plate", 1, 0.0, "5f" ]
							}
, 							{
								"key" : "5f",
								"value" : [ "highc", 1, 0.8, "5g" ]
							}
, 							{
								"key" : "5g",
								"value" : [ "highm", 1, 0.05, "5h" ]
							}
, 							{
								"key" : "5h",
								"value" : [ "lowc", 1, 0.7, "5i" ]
							}
, 							{
								"key" : "5i",
								"value" : [ "lowm", 1, 0.8, "5j" ]
							}
, 							{
								"key" : "5j",
								"value" : [ "depth", 1, 0.9, "5k" ]
							}
, 							{
								"key" : "5k",
								"value" : [ "rate", 1, 0.2, "5l" ]
							}
, 							{
								"key" : "5l",
								"value" : [ "diff", 1, 0.4, "5m" ]
							}
, 							{
								"key" : "5m",
								"value" : [ "attack", 1, 0.1, "5n" ]
							}
, 							{
								"key" : "5n",
								"value" : [ "decay", 1, 0.4, "5o" ]
							}
, 							{
								"key" : "5o",
								"value" : [ "size", 1, 0.25, "5p" ]
							}
, 							{
								"key" : "5p",
								"value" : [ "pre", 1, 0.15, "5q" ]
							}
, 							{
								"key" : "5q",
								"value" : [ "infinite", 1, 0, "5r" ]
							}
, 							{
								"key" : "5r",
								"value" : [ "infinite", 2, 5, "DONE" ]
							}
, 							{
								"key" : "MedPlate2",
								"value" : [ "Routine", 6, "6a" ]
							}
, 							{
								"key" : "6a",
								"value" : [ "mix", 1, 0.25, "6b" ]
							}
, 							{
								"key" : "6b",
								"value" : [ "mix", 2, 0.73, "6c" ]
							}
, 							{
								"key" : "6c",
								"value" : [ "mix", 3, 0.8, "6d" ]
							}
, 							{
								"key" : "6d",
								"value" : [ "mix", 4, 0, "6e" ]
							}
, 							{
								"key" : "6e",
								"value" : [ "plate", 1, 0.5, "6f" ]
							}
, 							{
								"key" : "6f",
								"value" : [ "highc", 1, 0.5, "6g" ]
							}
, 							{
								"key" : "6g",
								"value" : [ "highm", 1, 1.0, "6h" ]
							}
, 							{
								"key" : "6h",
								"value" : [ "lowc", 1, 0.0, "6i" ]
							}
, 							{
								"key" : "6i",
								"value" : [ "lowm", 1, 0.1, "6j" ]
							}
, 							{
								"key" : "6j",
								"value" : [ "depth", 1, 0.2, "6k" ]
							}
, 							{
								"key" : "6k",
								"value" : [ "rate", 1, 0.23, "6l" ]
							}
, 							{
								"key" : "6l",
								"value" : [ "diff", 1, 0.4, "6m" ]
							}
, 							{
								"key" : "6m",
								"value" : [ "attack", 1, 0.3, "6n" ]
							}
, 							{
								"key" : "6n",
								"value" : [ "decay", 1, 0.25, "6o" ]
							}
, 							{
								"key" : "6o",
								"value" : [ "size", 1, 0.15, "6p" ]
							}
, 							{
								"key" : "6p",
								"value" : [ "pre", 1, 0.25, "6q" ]
							}
, 							{
								"key" : "6q",
								"value" : [ "infinite", 0, 0, "6r" ]
							}
, 							{
								"key" : "6r",
								"value" : [ "infinite", 2, 0, "DONE" ]
							}
, 							{
								"key" : "HotPlate1",
								"value" : [ "Routine", 7, "7a" ]
							}
, 							{
								"key" : "7a",
								"value" : [ "mix", 1, 0.75, "7b" ]
							}
, 							{
								"key" : "7b",
								"value" : [ "mix", 2, 0.92, "7c" ]
							}
, 							{
								"key" : "7c",
								"value" : [ "mix", 3, 0.9, "7d" ]
							}
, 							{
								"key" : "7d",
								"value" : [ "mix", 4, 0, "7e" ]
							}
, 							{
								"key" : "7e",
								"value" : [ "plate", 1, 0.0, "7f" ]
							}
, 							{
								"key" : "7f",
								"value" : [ "highc", 1, 1.0, "7g" ]
							}
, 							{
								"key" : "7g",
								"value" : [ "highm", 1, 1.0, "7h" ]
							}
, 							{
								"key" : "7h",
								"value" : [ "lowc", 1, 1.0, "7i" ]
							}
, 							{
								"key" : "7i",
								"value" : [ "lowm", 1, 0.0, "7j" ]
							}
, 							{
								"key" : "7j",
								"value" : [ "depth", 1, 0.1, "7k" ]
							}
, 							{
								"key" : "7k",
								"value" : [ "rate", 1, 0.3, "7l" ]
							}
, 							{
								"key" : "7l",
								"value" : [ "diff", 1, 0.4, "7m" ]
							}
, 							{
								"key" : "7m",
								"value" : [ "attack", 1, 0.0, "7n" ]
							}
, 							{
								"key" : "7n",
								"value" : [ "decay", 1, 0.1, "7o" ]
							}
, 							{
								"key" : "7o",
								"value" : [ "size", 1, 0.1, "7p" ]
							}
, 							{
								"key" : "7p",
								"value" : [ "pre", 1, 0.45, "7q" ]
							}
, 							{
								"key" : "7q",
								"value" : [ "infinite", 1, 0, "7r" ]
							}
, 							{
								"key" : "7r",
								"value" : [ "infinite", 2, 5, "DONE" ]
							}
, 							{
								"key" : "HotPlate2",
								"value" : [ "Routine", 8, "8a" ]
							}
, 							{
								"key" : "8a",
								"value" : [ "mix", 1, 0.75, "8b" ]
							}
, 							{
								"key" : "8b",
								"value" : [ "mix", 2, 0.93, "8c" ]
							}
, 							{
								"key" : "8c",
								"value" : [ "mix", 3, 0.99, "8d" ]
							}
, 							{
								"key" : "8d",
								"value" : [ "mix", 4, 0, "8e" ]
							}
, 							{
								"key" : "8e",
								"value" : [ "plate", 1, 0.5, "8f" ]
							}
, 							{
								"key" : "8f",
								"value" : [ "highc", 1, 0.8, "8g" ]
							}
, 							{
								"key" : "8g",
								"value" : [ "highm", 1, 0.9, "8h" ]
							}
, 							{
								"key" : "8h",
								"value" : [ "lowc", 1, 0.9, "8i" ]
							}
, 							{
								"key" : "8i",
								"value" : [ "lowm", 1, 0.05, "8j" ]
							}
, 							{
								"key" : "8j",
								"value" : [ "depth", 1, 0.1, "8k" ]
							}
, 							{
								"key" : "8k",
								"value" : [ "rate", 1, 0.8, "8l" ]
							}
, 							{
								"key" : "8l",
								"value" : [ "diff", 1, 0.9, "8m" ]
							}
, 							{
								"key" : "8m",
								"value" : [ "attack", 1, 0.0, "8n" ]
							}
, 							{
								"key" : "8n",
								"value" : [ "decay", 1, 0.15, "8o" ]
							}
, 							{
								"key" : "8o",
								"value" : [ "size", 1, 0.05, "8p" ]
							}
, 							{
								"key" : "8p",
								"value" : [ "pre", 1, 0.25, "8q" ]
							}
, 							{
								"key" : "8q",
								"value" : [ "infinite", 1, 1, "8r" ]
							}
, 							{
								"key" : "8r",
								"value" : [ "infinite", 2, 50, "DONE" ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 791.5, 128.0, 111.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll ReverbPresets"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.5, 40.5, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 43.5, 420.0, 113.5, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "EOS", ";" ],
					"text" : "vst~ EOS"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 473.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.5, 473.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 138.0, 100.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.0, 100.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 921.5, 157.0, 910.375, 157.0, 910.375, 118.0, 801.0, 118.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.0, 167.5, 602.666626, 167.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.0, 157.0, 910.375, 157.0, 910.375, 118.0, 921.5, 118.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 801.0, 203.5, 358.833313, 203.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
 ]
	}

}
