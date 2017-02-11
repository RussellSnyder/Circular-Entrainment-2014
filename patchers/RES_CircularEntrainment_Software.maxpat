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
		"rect" : [ 151.0, 44.0, 1129.0, 710.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1317.0, 394.703979, 107.0, 20.0 ],
					"text" : "receive~ Sample2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.0, 368.703979, 107.0, 20.0 ],
					"text" : "receive~ Sample1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 308.893677, 83.0, 20.0 ],
					"text" : "s setuprecord"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.263184, 335.837067, 54.0, 20.0 ],
					"text" : "s record"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.501961, 0.25098, 0.741176 ],
					"activebgoncolor" : [ 1.0, 0.4, 0.4, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.741176 ],
					"id" : "obj-2",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 594.391113, 394.703979, 49.0, 13.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pause",
							"parameter_shortname" : "pause",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "resume",
					"texton" : "pause",
					"varname" : "pause"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.117676, 562.0, 105.0, 20.0 ],
					"text" : "loadmess CLEAR"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-724",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.989563, 552.708496, 83.0, 33.0 ],
					"text" : "start each \nsession blank"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.88 ],
					"bgcolor2" : [ 1.0, 0.501961, 0.0, 0.7 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-607",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.989563, 209.707962, 16.0, 55.0 ],
					"text" : "CLEAR",
					"textcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1199.0, 581.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1286.678345, 503.0, 43.169617, 33.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 532.0, 71.0, 640.0, 480.0 ],
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
									"id" : "obj-1",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 149.0, 315.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 198.0, 165.0, 18.0 ],
									"text" : "set BackgroundSamples.1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 18.0, 72.0, 20.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 223.0, 270.0, 32.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.0, 360.0, 160.0, 33.0 ],
									"text" : "change umenu for next sample"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 313.5, 318.0, 32.5, 20.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.5, 403.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 342.0, 42.0, 20.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 102.5, 342.0, 42.0, 20.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 360.0, 103.0, 20.0 ],
									"text" : "too loud for patch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 40.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 78.0, 245.0, 20.0 ],
									"text" : "combine BackgroundSamples. i @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 122.0, 83.0, 20.0 ],
									"text" : "start and stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 18.0, 83.0, 20.0 ],
									"text" : "change name"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 115.0, 78.0, 257.0, 97.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 60.0, 69.0, 758.0, 523.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 227.0, 360.0, 729.0, 18.0 ],
																	"text" : "readfolder /Users/russellsnyder/Russell_Stuff/_masters/_Thesis/RES_CircularEntrainment_MaxPatch/Samples/Background"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 211.0, 245.0, 593.0, 18.0 ],
																	"text" : "HD:/Users/russellsnyder/Russell_Stuff/_masters/_Thesis/RES_CircularEntrainment_MaxPatch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-42",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 198.0, 181.0, 215.0, 20.0 ],
																	"text" : "Cut away things not read by polybuffer"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-41",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 211.0, 151.0, 121.0, 20.0 ],
																	"text" : "Makes absolute path"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-40",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 269.0, 127.0, 97.0, 20.0 ],
																	"text" : "looks for this file"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 130.0, 340.0, 186.0, 20.0 ],
																	"text" : "combine s /Samples/Background"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-35",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 56.0, 360.0, 93.0, 20.0 ],
																	"text" : "pak readfolder l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 92.0, 245.0, 46.0, 20.0 ],
																	"text" : "atoi"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 130.0, 320.0, 46.0, 20.0 ],
																	"text" : "itoa"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 92.0, 293.0, 57.0, 20.0 ],
																	"text" : "zl slice 3"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 181.0, 73.0, 20.0 ],
																	"text" : "fromsymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 215.0, 61.0, 20.0 ],
																	"text" : "unpack l l"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 127.0, 208.0, 18.0 ],
																	"text" : "RES_CircularEntrainment_MaxPatch"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 151.0, 79.0, 20.0 ],
																	"text" : "absolutepath"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 100.0, 60.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 56.0, 443.841797, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-21", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 9.0, 8.0, 166.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p Pseudo Relative Path Load"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 9.0, 57.0, 184.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0
													}
,
													"text" : "polybuffer~ BackgroundSamples"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 57.661072, 18.0, 144.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p SamplesLaunchBuffers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 109.0, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "bang" ],
									"patching_rect" : [ 30.0, 220.0, 174.0, 20.0 ],
									"text" : "play~ BackgroundSamples.1 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.0, 6.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-96",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.661072, 151.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 403.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 102.5, 403.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 38.5, 265.5, 38.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.5, 177.5, 336.5, 177.5 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 334.0, 30.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 693.117676, 435.819153, 133.0, 20.0 ],
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
					"text" : "p Background samples"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.536743, 412.886261, 49.0, 13.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "1",
							"parameter_shortname" : "1",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "stop",
					"texton" : "WOO!",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"activetextcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.526306, 412.886261, 49.0, 13.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "start",
							"parameter_shortname" : "start",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "start",
					"texton" : "WOO!",
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 314.0, 229.0, 839.0, 419.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.0, 181.0, 49.0, 20.0 ],
									"text" : "*~ 0.03"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 181.0, 49.0, 20.0 ],
									"text" : "*~ 0.97"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 114.0, 181.0, 49.0, 20.0 ],
									"text" : "*~ 0.03"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 181.0, 49.0, 20.0 ],
									"text" : "*~ 0.97"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-19",
									"interval" : 100,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 34.0, 220.0, 19.0, 66.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-20",
									"interval" : 100,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 8.0, 220.0, 19.0, 66.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-74",
									"interval" : 100,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.0, 26.5, 19.0, 66.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.407843, 0.407843, 0.407843, 1.0 ],
									"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
									"id" : "obj-75",
									"interval" : 100,
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 8.0, 51.0, 19.0, 66.0 ],
									"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
									"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 237.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 53.0, 38.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 32,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 48.5, 437.5, 20.0 ],
									"text" : "pak 1 f \\, 2 f \\, 3 f \\, 4 f \\, 5 f \\, 6 f \\, 7 f \\, 8 f \\, 9 f \\, 10 f \\, 11 f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 16,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 771.0, 2.5, 227.0, 20.0 ],
									"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 647.25, 139.0, 60.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.25, 173.0, 186.0, 31.0 ],
									"text" : "16 1., 3 0.1, 12 1, 11 1, 8 0.6, 14 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 120.0, 243.0, 86.0, 20.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "EOS", ";" ],
									"text" : "vst~ EOS"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 243.0, 70.0, 20.0 ],
									"text" : "light reverb"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 313.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 313.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 656.75, 226.0, 129.5, 226.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 656.75, 168.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 31 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 28 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 25 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 22 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 19 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 16 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 13 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 10 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1199.0, 480.625946, 73.0, 20.0 ],
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
					"text" : "p mastering"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"autopopulate" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 0.58 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"items" : [ "01_Magnification.aif", ",", "02_Pattern1.aif", ",", "03_Noise1.aif", ",", "04_FastToSlow.aif", ",", "05_AmbientCafe.aif", ",", "06_AngryBirds1.aif", ",", "07_AngryBirds2.aif", ",", "08_ShowMeSomethingNew.aif", ",", "09_SafetyGroove1.aif", ",", "Ending.aif" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.526306, 391.772522, 55.784622, 18.0 ],
					"prefix" : "Russell HD:/Users/russellsnyder/Russell_Stuff/_masters/_Thesis/RES_CircularEntrainment_MaxPatch/Samples/Background/",
					"prefix_mode" : 2,
					"rounded" : 20,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[15]",
							"parameter_shortname" : "umenu[15]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.917453, 0.194501, 0.125611, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.852386, 394.703979, 74.0, 14.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[25]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "StoreScene",
					"texton" : "WOO!",
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.980469, 471.396484, 24.0, 20.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"items" : [ "_August10_STUDIO.json", ",", "_MacroControl.json", ",", "_Reset.json", ",", "AddTiming_45_Debug.maxpat", ",", "Aug10_StudioVersion.json", ",", "Aug3_830.json", ",", "Aug4_230.json", ",", "Aug8_NeedEnding copy.json", ",", "August5_DressRehearsal.json", ",", "August7_01.json", ",", "MacroControl_CircularEntrainment_8_10_1436_59.json", ",", "MacroControl_CircularEntrainment_8_3_2035_16.json", ",", "MacroControl_CircularEntrainment_8_4_136_36.json", ",", "MacroControl_CircularEntrainment_8_4_136_51.json", ",", "MacroControl_CircularEntrainment_8_4_2228_28.json", ",", "MacroControl_CircularEntrainment_8_8_2226_58.json", ",", "MacroControl_CircularEntrainment_8_8_2227_37.json", ",", "MacroControl_CircularEntrainment_8_8_2227_44.json", ",", "zAugust5_DressRehearsal.json" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 196.0, 269.142151, 83.0, 20.0 ],
					"prefix" : "Russell HD:/Users/russellsnyder/Russell_Stuff/_masters/_Thesis/RES_CircularEntrainment_MaxPatch/MacroControl/",
					"prefix_mode" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1027.0, 500.625946, 185.0, 20.0 ],
					"text" : "elapsed time in minutes.seconds"
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
					"patching_rect" : [ 1215.0, 282.152527, 87.0, 20.0 ],
					"text" : "start recording"
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
					"patching_rect" : [ 1210.0, 260.750702, 97.0, 20.0 ],
					"text" : "set up recording"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.025729, 0.201237, 0.198851, 0.34 ],
					"fontsize" : 7.0,
					"id" : "obj-8",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.852386, 231.691193, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[24]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "1/2",
					"transition" : 1,
					"varname" : "live.text[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.4, 1.0, 0.4, 0.53 ],
					"activetextcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.4, 1.0, 0.4, 1.0 ],
					"id" : "obj-1436",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.852386, 410.0, 74.0, 14.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[23]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "StorePerformance",
					"texton" : "WOO!",
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.802151,
					"frgb" : 0.0,
					"id" : "obj-1409",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.09256, 394.703979, 46.238167, 17.0 ],
					"text" : "Jump to"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1383",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24, ",", 25, ",", 26, ",", 27, ",", 28, ",", 29, ",", 30, ",", 31, ",", 32, ",", 33, ",", 34, ",", 35, ",", 36, ",", 37, ",", 38, ",", 39, ",", 40, ",", 41, ",", 42, ",", 43, ",", 44, ",", 45, ",", 46, ",", 47, ",", 48, ",", 49, ",", 50, ",", 51, ",", 52, ",", 53, ",", 54, ",", 55, ",", 56, ",", 57, ",", 58, ",", 59, ",", 60, ",", 61, ",", 62, ",", 63, ",", 64, ",", 65, ",", 66, ",", 67, ",", 68, ",", 69, ",", 70, ",", 71, ",", 72, ",", 73, ",", 74, ",", 75, ",", 76, ",", 77, ",", 78, ",", 79, ",", 80, ",", 81, ",", 82, ",", 83, ",", 84, ",", 85, ",", 86, ",", 87, ",", 88, ",", 89, ",", 90, ",", 91, ",", 92, ",", 93, ",", 94, ",", 95, ",", 96, ",", 97, ",", 98, ",", 99, ",", 100, ",", 101, ",", 102, ",", 103, ",", 104, ",", 105, ",", 106, ",", 107, ",", 108, ",", 109, ",", 110, ",", 111, ",", 112, ",", 113, ",", 114, ",", 115, ",", 116, ",", 117, ",", 118, ",", 119, ",", 120, ",", 121, ",", 122, ",", 123, ",", 124, ",", 125, ",", 126, ",", 127, ",", 128, ",", 129, ",", 130, ",", 131, ",", 132, ",", 133, ",", 134, ",", 135, ",", 136, ",", 137, ",", 138, ",", 139, ",", 140, ",", 141, ",", 142, ",", 143, ",", 144, ",", 145, ",", 146, ",", 147, ",", 148, ",", 149, ",", 150, ",", 151, ",", 152, ",", 153, ",", 154, ",", 155, ",", 156, ",", 157, ",", 158, ",", 159, ",", 160, ",", 161, ",", 162, ",", 163, ",", 164, ",", 165, ",", 166, ",", 167, ",", 168, ",", 169, ",", 170, ",", 171, ",", 172, ",", 173, ",", 174, ",", 175, ",", 176, ",", 177, ",", 178, ",", 179, ",", 180, ",", 181, ",", 182, ",", 183, ",", 184, ",", 185, ",", 186, ",", 187, ",", 188, ",", 189, ",", 190, ",", 191, ",", 192, ",", 193, ",", 194, ",", 195, ",", 196, ",", 197, ",", 198, ",", 199, ",", 200 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 411.961212, 410.0, 28.401798, 20.0 ],
					"rounded" : 20,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[23]",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[15]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.822715,
					"hidden" : 1,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 0.0, 471.396484, 46.0, 13.0 ],
					"restore" : [ 1.0, 0.842105, 0.91129, 0.399194 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Volume",
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.822715,
					"hidden" : 1,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 348.700745, -24.802599, 62.0, 13.0 ],
					"restore" : [ 14 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Even_Rotation",
					"varname" : "Even_Rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.822715,
					"hidden" : 1,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 302.27124, -24.802599, 46.0, 13.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Even",
					"varname" : "Even"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.822715,
					"hidden" : 1,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 574.32428, -24.802599, 51.087757, 13.0 ],
					"restore" : [ 6 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Param1",
					"varname" : "Param1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.822715,
					"hidden" : 1,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 526.736389, -24.802599, 47.894772, 13.0 ],
					"restore" : [ 23 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr MicroT",
					"varname" : "MicroT"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 5.822715,
					"hidden" : 1,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 482.034607, -24.802599, 44.70179, 13.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr OnOff",
					"varname" : "OnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 5,
					"outlettype" : [ "int", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 146.0, 1191.0, 553.0 ],
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
									"frgb" : 0.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.0, 184.0, 206.0, 20.0 ],
									"text" : "each time scene saved, update json"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "writeagain", "bang" ],
									"patching_rect" : [ 701.0, 230.0, 82.0, 20.0 ],
									"text" : "t writeagain b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1169.0, 57.5, 77.0, 20.0 ],
									"text" : "Store Scene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1179.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 230.0, 72.0, 20.0 ],
									"text" : "pack store i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.0, 199.0, 96.0, 20.0 ],
									"text" : "pak read s"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1070.5, 51.0, 90.0, 33.0 ],
									"text" : "Read another \nPerformance"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1103.0, 90.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 319.0, 68.0, 20.0 ],
													"text" : "pak write s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 261.208496, 583.0, 47.0 ],
													"text" : "combine /Users/russellsnyder/Russell_Stuff/_masters/_Thesis/RES_CircularEntrainment_MaxPatch/MacroControl/ s @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 226.0, 135.0, 20.0 ],
													"text" : "tosymbol @separator 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 257.5, 169.0, 90.428581, 20.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 206.0, 294.0, 20.0 ],
													"text" : "pack MacroControl_CircularEntrainment _ i _ i _ i i _ i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 121.714287, 169.0, 90.142853, 20.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "date", "time" ],
													"patching_rect" : [ 50.0, 100.0, 99.0, 20.0 ],
													"text" : "t b date time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "list", "list", "int" ],
													"patching_rect" : [ 95.714287, 137.817871, 260.000031, 20.0 ],
													"text" : "date"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-119",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 399.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 139.5, 131.408936, 105.214287, 131.408936 ],
													"source" : [ "obj-35", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 99.5, 131.408936, 105.214287, 131.408936 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.5, 162.5, 59.5, 162.5 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 9 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 993.0, 230.0, 182.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p Store Preset at Date and Time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 979.0, 23.0, 108.0, 20.0 ],
									"text" : "save Performance"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 51.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 743.0, 78.0, 32.5, 20.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.5, 104.0, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 787.0, 49.0, 109.0, 20.0 ],
									"text" : "jump to something"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 743.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.883911, 335.5, 104.0, 20.0 ],
									"text" : "talk to multi-slider"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 387.0, 83.0, 20.0 ],
									"text" : "current scene"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 577.111572, 322.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.771973, 384.0, 81.0, 20.0 ],
									"text" : "last and Next"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-155",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.761475, 362.0, 177.0, 33.0 ],
									"text" : "to pattrstorage for interpolation\nand storage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 524.111572, 146.0, 24.0, 20.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.643097, 321.0, 47.0, 18.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.271973, 321.0, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.111572, 321.0, 43.0, 18.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 428.271973, 301.0, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 369.111572, 301.0, 32.5, 20.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 177.5, 145.0, 33.0 ],
									"text" : "send reset to fine control\nafter corse number sent"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 221.383911, 190.5, 32.5, 20.0 ],
									"text" : "t 0 i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 578.111572, 222.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dec" ],
									"patching_rect" : [ 250.143097, 100.0, 37.0, 20.0 ],
									"text" : "t dec"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "inc" ],
									"patching_rect" : [ 204.383911, 100.0, 33.0, 20.0 ],
									"text" : "t inc"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.455933, 104.744141, 72.0, 20.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 104.744141, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.378052, 125.744141, 32.5, 20.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-114",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "dec" ],
													"patching_rect" : [ 65.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-115",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 121.378052, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 210.17627, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-115", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 250.143097, 118.0, 106.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p Dont loop under"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 204.383911, 146.0, 101.0, 20.0 ],
									"text" : "counter 0 1 4000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.383911, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.143097, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.383911, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.111572, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.111572, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.383911, 301.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 369.111572, 351.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.643097, 353.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-173",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 428.271973, 351.5, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 241.217239, 175.0, 369.930176, 175.0, 369.930176, 108.0, 346.643097, 108.0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.883911, 177.75, 230.883911, 177.75 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.883911, 243.0, 297.143097, 243.0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1035.5, 269.0, 586.611572, 269.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 710.5, 259.25, 586.611572, 259.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 773.5, 259.0, 788.0, 259.0, 788.0, 220.0, 802.5, 220.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 259.643097, 141.5, 213.883911, 141.5 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 213.883911, 132.5, 213.883911, 132.5 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 766.0, 133.5, 213.883911, 133.5 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1002.5, 284.5, 586.611572, 284.5 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 244.383911, 215.75, 601.111572, 215.75 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 244.383911, 255.25, 378.611572, 255.25 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 244.383911, 255.25, 437.771973, 255.25 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 230.883911, 255.25, 213.883911, 255.25 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 855.0, 207.0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 752.5, 135.5, 213.883911, 135.5 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 533.611572, 233.0, 213.883911, 233.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 802.5, 285.5, 586.611572, 285.5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1188.5, 171.0, 710.5, 171.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 228.814423, 503.0, 150.149902, 20.0 ],
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
					"text" : "p Preset Control"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Futura Condensed ExtraBold",
					"fontsize" : 16.0,
					"id" : "obj-150",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.291382, 435.650421, 49.343323, 14.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[22]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "8",
					"texton" : "WOO!",
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.196078, 0.12549, 0.65 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.917453, 0.194501, 0.125611, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 325.980469, 435.650421, 74.0, 14.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[20]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "Reset",
					"texton" : "WOO!",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.314423, 435.650421, 40.0, 14.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[19]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "Last",
					"texton" : "WOO!",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.272339, 435.650421, 40.0, 14.990898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "Scene", "" ]
						}

					}
,
					"text" : "Next",
					"texton" : "WOO!",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.314423, 450.641174, 40.0, 18.0 ],
					"text" : "7",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "American Typewriter",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.272339, 450.641174, 39.0, 18.0 ],
					"text" : "9",
					"textcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 0.8, 1.0, 0.84 ],
					"contdata" : 1,
					"id" : "obj-38",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 119.314423, 450.641327, 344.957916, 11.239232 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[5]",
							"parameter_shortname" : "multislider[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"slidercolor" : [ 0.945708, 0.499145, 0.127511, 1.0 ],
					"thickness" : 6,
					"varname" : "multislider[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 363.067932, 60.0, 13.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_Sync",
					"varname" : "Seq_4_Sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 412.886261, 64.0, 13.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_Preset",
					"varname" : "Seq_4_Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 399.886261, 75.0, 13.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_Instrument",
					"varname" : "Seq_4_Instrument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 375.18338, 62.0, 13.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_Direct",
					"varname" : "Seq_4_Direct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 349.452515, 54.0, 13.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_Go",
					"varname" : "Seq_4_Go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 388.530579, 65.0, 13.0 ],
					"restore" : [ 0.980769, 0.0, 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_France",
					"varname" : "Seq_4_France"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 833.649902, 335.837067, 64.0, 13.0 ],
					"restore" : [ 9147.553711 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_4_Speed",
					"varname" : "Seq_4_Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 223.323395, 60.0, 13.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_Sync",
					"varname" : "Seq_3_Sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 273.141724, 64.0, 13.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_Preset",
					"varname" : "Seq_3_Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 260.141724, 75.0, 13.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_Instrument",
					"varname" : "Seq_3_Instrument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 235.438828, 62.0, 13.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_Direct",
					"varname" : "Seq_3_Direct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 209.707962, 54.0, 13.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_Go",
					"varname" : "Seq_3_Go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 248.786041, 65.0, 13.0 ],
					"restore" : [ 1.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_France",
					"varname" : "Seq_3_France"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 792.062195, 196.092529, 64.0, 13.0 ],
					"restore" : [ 9728.742188 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_3_Speed",
					"varname" : "Seq_3_Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 74.478188, 60.0, 13.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_Sync",
					"varname" : "Seq_2_Sync"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 124.296516, 64.0, 13.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_Preset",
					"varname" : "Seq_2_Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 111.296516, 75.0, 13.0 ],
					"restore" : [ 4 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_Instrument",
					"varname" : "Seq_2_Instrument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 86.59362, 62.0, 13.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_Direct",
					"varname" : "Seq_2_Direct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 60.862755, 54.0, 13.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_Go",
					"varname" : "Seq_2_Go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 99.940826, 65.0, 13.0 ],
					"restore" : [ 0.673077, 0.586538, 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_France",
					"varname" : "Seq_2_France"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 741.117676, 47.247322, 64.0, 13.0 ],
					"restore" : [ 9945.59082 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_2_Speed",
					"varname" : "Seq_2_Speed"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.117676, 25.774155, 64.0, 13.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_1_Preset",
					"varname" : "Seq_1_Preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.117676, 15.607498, 75.0, 13.0 ],
					"restore" : [ 4 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_1_Instrument",
					"varname" : "Seq_1_Instrument"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.117676, -4.725838, 62.0, 13.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_1_Direct",
					"varname" : "Seq_1_Direct"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173343,
					"hidden" : 1,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.117676, -14.892502, 54.0, 13.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_1_Go",
					"varname" : "Seq_1_Go"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.117676, 5.440826, 65.0, 13.0 ],
					"restore" : [ 1.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_1_France",
					"varname" : "Seq_1_France"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.5, 74.478188, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "flonum[2]",
							"parameter_shortname" : "flonum[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "flonum[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-34",
					"interp" : 					{
						"Seq_1_Go" : [ 0, 0.0 ],
						"Seq_1_Direct" : [ 0, 0.0 ],
						"Seq_1_Instrument" : [ 0, 0.0 ],
						"Seq_1_Preset" : [ 0, 0.0 ],
						"Seq_2_Go" : [ 0, 0.0 ],
						"Seq_2_Direct" : [ 0, 0.0 ],
						"Seq_2_Instrument" : [ 0, 0.0 ],
						"Seq_2_Preset" : [ 0, 0.0 ],
						"Seq_2_Sync" : [ 0, 0.0 ],
						"Seq_3_Go" : [ 0, 0.0 ],
						"Seq_3_Direct" : [ 0, 0.0 ],
						"Seq_3_Instrument" : [ 0, 0.0 ],
						"Seq_3_Preset" : [ 0, 0.0 ],
						"Seq_4_Go" : [ 0, 0.0 ],
						"Seq_4_Direct" : [ 0, 0.0 ],
						"Seq_4_Instrument" : [ 0, 0.0 ],
						"Seq_4_Preset" : [ 0, 0.0 ],
						"Seq_4_Sync" : [ 0, 0.0 ],
						"OnOff" : [ 0, 0.0 ],
						"MicroT" : [ 0, 0.0 ],
						"Param1" : [ 0, 0.0 ],
						"Even" : [ 0, 0.0 ],
						"Even_Rotation" : [ 0, 0.0 ],
						"Volume" : [ 4, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.634705, 552.708496, 263.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1039, 92, 1607, 667 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 766, 44, 1220, 302 ]
					}
,
					"text" : "pattrstorage MacroControl_CircularEntrainment",
					"varname" : "MacroControl_CircularEntrainment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.0, 735.0, 57.0, 20.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.217512, 0.489601, 0.658824, 0.3 ],
					"activebgoncolor" : [ 0.94902, 0.554475, 0.164248, 0.49 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"id" : "obj-628",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.5, 212.5, 50.0, 50.0 ],
					"rounded" : 1000.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 96.0, 70.0, 640.0, 480.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.0, 260.0, 42.0, 20.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 528.0, 260.0, 42.0, 20.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.872437, 328.0, 103.0, 20.0 ],
									"text" : "to recording units"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.5, 343.0, 80.0, 33.0 ],
									"text" : "to mastering unit"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 114.0, 217.0, 20.0 ],
									"text" : "non-linear volume control sounds nicer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 300.872437, 110.0, 63.0, 21.0 ],
									"text" : "pow 1.84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 227.166748, 110.0, 63.0, 21.0 ],
									"text" : "pow 1.84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 153.087357, 110.0, 63.0, 21.0 ],
									"text" : "pow 1.84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-515",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 79.194824, 110.0, 63.0, 21.0 ],
									"text" : "pow 1.84"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-604",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.039062, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-605",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 287.372437, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-606",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.622437, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-607",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.872437, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-596",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.166748, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.500122, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.444824, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.694824, 213.0, 32.5, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-592",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 79.194824, 81.0, 240.677612, 20.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-608",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.694824, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-609",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.055176, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-610",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 92.444824, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-611",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.500122, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-612",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 157.166748, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-613",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 209.872437, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-614",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 236.622437, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-615",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 287.372437, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-616",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 317.039062, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-617",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.694824, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-618",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.444824, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-619",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.500122, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-620",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.166748, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-621",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.872437, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-622",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.622437, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-623",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.372437, 293.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-624",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.039062, 293.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.587357, 136.0, 150.500122, 136.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 162.587357, 136.0, 180.166748, 136.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 236.666748, 136.0, 259.622437, 136.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 236.666748, 136.0, 232.872437, 136.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.372437, 136.0, 340.039062, 136.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 310.372437, 136.0, 310.372437, 136.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 537.5, 290.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 88.694824, 136.0, 88.694824, 136.0 ],
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 88.694824, 136.0, 115.444824, 136.0 ],
									"source" : [ "obj-515", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-592", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-592", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-592", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-515", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 88.694824, 105.0, 88.694824, 105.0 ],
									"source" : [ "obj-592", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-617", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-618", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-619", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-620", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-624", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-604", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-623", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-605", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-622", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-606", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-621", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-607", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-608", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-592", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-609", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-594", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 101.944824, 108.5, 101.944824, 108.5 ],
									"source" : [ "obj-610", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-595", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 137.000122, 108.5, 137.000122, 108.5 ],
									"source" : [ "obj-611", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 166.666748, 108.5, 166.666748, 108.5 ],
									"source" : [ "obj-612", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-607", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 219.372437, 108.5, 219.372437, 108.5 ],
									"source" : [ "obj-613", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-606", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 246.122437, 108.5, 246.122437, 108.5 ],
									"source" : [ "obj-614", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-605", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 296.872437, 108.5, 296.872437, 108.5 ],
									"source" : [ "obj-615", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-604", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 326.539062, 108.5, 326.539062, 108.5 ],
									"source" : [ "obj-616", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 961.6604, 296.512817, 188.1875, 20.0 ],
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
					"text" : "p Final Mixing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-602",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 82.796402, 427.936371, 30.0, 18.0 ],
					"text" : "wet2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-603",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.463062, 415.769714, 30.0, 18.0 ],
					"text" : "dry2",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-601",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.841225, 427.936371, 30.0, 18.0 ],
					"text" : "wet1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.507889, 415.769714, 30.0, 18.0 ],
					"text" : "dry1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.940907, 0.448563, 0.237844, 0.2 ],
					"candicane2" : [ 0.333333, 0.596078, 0.839216, 0.658824 ],
					"candicane3" : [ 0.1987, 0.485304, 0.131297, 0.63 ],
					"candicane4" : [ 0.258824, 0.65098, 0.141176, 0.631373 ],
					"candycane" : 4,
					"id" : "obj-3",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4.507889, 380.769714, 109.099396, 78.630829 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[4]",
							"parameter_shortname" : "multislider[4]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0, 1.0, 1.0, 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"size" : 4,
					"slidercolor" : [ 0.279206, 0.433082, 0.691131, 0.66 ],
					"spacing" : 2,
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3448",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.6604, 500.625946, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "flonum",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "flonum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 961.6604, 460.516571, 76.0, 20.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 961.6604, 480.625946, 54.0, 20.0 ],
					"text" : "/ 60000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2994",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1106.678345, 403.641602, 43.169617, 33.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2993",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1058.338989, 403.641602, 43.169617, 33.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2992",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.999695, 403.641602, 43.169617, 33.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2991",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 961.6604, 403.641602, 43.169617, 33.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1760",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.943451, 5.0, 21.0, 18.0 ],
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1757",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.200745, 5.0, 45.0, 18.0 ],
					"text" : "rotation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1755",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.907959, 0.0, 111.0, 20.0 ],
					"text" : "Maximal Evenness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "int", "", "bang" ],
					"patching_rect" : [ 315.77124, -52.0, 91.0, 20.0 ],
					"text" : "MaximallyEven",
					"varname" : "MaximallyEven"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.77124, 15.0, 39.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[22]",
							"parameter_shortname" : "umenu[22]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.541332, 0.267918, 1.0 ],
					"bordercolor" : [ 0.707616, 0.180346, 0.629838, 1.0 ],
					"id" : "obj-78",
					"knobcolor" : [ 0.40551, 0.357341, 0.5392, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 370.200745, 5.0, 101.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 28.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.744511, 0.744511, 0.744511, 0.35 ],
					"id" : "obj-15",
					"items" : [ 1, ",", 2, ",", 3, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 636.891174, 435.819153, 13.108826, 20.0 ],
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[14]",
							"parameter_shortname" : "umenu[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[11]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"framecolor" : [ 0.744511, 0.744511, 0.744511, 0.35 ],
					"id" : "obj-14",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.564941, 435.819153, 22.745987, 20.0 ],
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[17]",
							"parameter_shortname" : "umenu[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.891888, 0.372552, 1.0, 0.54 ],
					"activebgoncolor" : [ 0.963639, 0.878338, 0.0, 1.0 ],
					"activetextcolor" : [ 0.044604, 0.000507, 0.000507, 1.0 ],
					"fontname" : "Arial Narrow Bold",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.272339, 434.319153, 48.386749, 21.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[9]",
							"parameter_shortname" : "live.text[9]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Make",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-1368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.512634, 60.862755, 39.0, 15.0 ],
					"text" : "Medium",
					"textcolor" : [ 0.744417, 0.392611, 0.156214, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.701961, 0.701961, 0.701961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-1369",
					"knobcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 0.15,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.016937, 60.862755, 189.841599, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[4]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.5,
					"varname" : "Discrete1[2]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-597",
					"items" : [ "Param1", ",", "Reset", ",", "AllMax", ",", "AllMin", ",", "Random1", ",", "Random2", ",", "RandomHigh", ",", "RandomLow", ",", "RandomMid", ",", "MinToMax", ",", "MaxToMin", ",", "Wave1a", ",", "Wave1b", ",", "Wave1c", ",", "Wave1d", ",", "Wave2a", ",", "Wave2b", ",", "Wave2c", ",", "Wave2d", ",", "Wave3a", ",", "Wave3b", ",", "Wave3c", ",", "Wave3d", ",", "Wave4a", ",", "Wave4b", ",", "Wave4c", ",", "Wave4d" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.321045, 5.0, 50.167595, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[21]",
							"parameter_shortname" : "umenu[17]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.26142, 0.568105, 0.750704, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-686",
					"items" : [ "BreakHi", ",", "BreakKick", ",", "BreakSnare", ",", "CajonFlam1", ",", "CajonHigh1", ",", "CajonLow1", ",", "CajonLow2", ",", "CajonMed1", ",", "CajonMed2", ",", "HiHatC1", ",", "HiHatC2", ",", "HiHatC3", ",", "HiHatO1", ",", "HiHatO2", ",", "Kick1", ",", "Kick2", ",", "Kick3", ",", "Snare0", ",", "Snare1", ",", "Snare2", ",", "Snare3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.58606, 99.940826, 51.0, 18.0 ],
					"rounded" : 20,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[11]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.26142, 0.568105, 0.750704, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-687",
					"items" : [ "Instruments", ",", "LPGrit", ",", "HPGrit", ",", "Samp1", ",", "SickBeatz", ",", "BillsBirds", ",", "Shaker", ",", "FMBells", ",", "Flute" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 467.655365, 99.940826, 62.930725, 18.0 ],
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[12]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"varname" : "umenu[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-351",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 624.595337, 38.520863, 15.0, 61.0 ],
					"text" : "P\nh\nr\na\ns\ne",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-353",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.297302, 43.005085, 15.0, 52.0 ],
					"text" : "S\np\na\nc\ne",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-355",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 593.015137, 37.391926, 17.0, 61.0 ],
					"text" : "G\nr\no\no\nv\ne",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"candicane2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-357",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.321716, 36.243427, 50.08017, 66.147263 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[3]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0, 1.0, 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 1,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-343",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.129913, 132.044586, 15.0, 61.0 ],
					"text" : "P\nh\nr\na\ns\ne",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-345",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.831879, 136.528809, 15.0, 52.0 ],
					"text" : "S\np\na\nc\ne",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-347",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.549713, 130.915649, 17.0, 61.0 ],
					"text" : "G\nr\no\no\nv\ne",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"candicane2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-349",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 460.856293, 129.767151, 50.08017, 66.147263 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[2]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0, 1.0, 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 1,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-335",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.287537, 224.7034, 15.0, 61.0 ],
					"text" : "P\nh\nr\na\ns\ne",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-337",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 610.989563, 229.187622, 15.0, 52.0 ],
					"text" : "S\np\na\nc\ne",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-339",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.707336, 223.574463, 17.0, 61.0 ],
					"text" : "G\nr\no\no\nv\ne",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"candicane2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-341",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 594.013977, 222.425964, 50.08017, 66.147263 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0, 1.0, 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 1,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-309",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 491.160797, 317.079224, 15.0, 61.0 ],
					"text" : "P\nh\nr\na\ns\ne",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-307",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.862762, 321.563446, 15.0, 52.0 ],
					"text" : "S\np\na\nc\ne",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 7.0,
					"frgb" : 0.0,
					"id" : "obj-305",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 459.580597, 315.950287, 17.0, 61.0 ],
					"text" : "G\nr\no\no\nv\ne",
					"textcolor" : [ 1.0, 0.999974, 0.999991, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 0.25098, 0.14 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.15 ],
					"candicane2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane3" : [ 0.0, 0.0, 1.0, 1.0 ],
					"candycane" : 3,
					"contdata" : 1,
					"ghostbar" : 42,
					"id" : "obj-300",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.887177, 314.801788, 50.08017, 66.147263 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0, 1.0, 1.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 3,
					"slidercolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"spacing" : 3,
					"thickness" : 1,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "clear", "", "float", "", "" ],
					"patching_rect" : [ 678.650635, 381.270935, 113.5, 20.0 ],
					"text" : "RateControl 4"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.0, 0.12746, 1.0, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"id" : "obj-213",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 544.219971, 345.126892, 31.545818, 27.00103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[8]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "free", "sync" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_y" : 3.0,
					"textoncolor" : [ 0.912252, 0.908998, 0.073195, 1.0 ],
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.290204, 0.947579, 0.108128, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.530601, 0.862801, 0.952941, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 515.448975, 345.126892, 29.82019, 27.751898 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[9]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Go", "Stop" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textoncolor" : [ 0.420365, 0.296979, 0.913725, 1.0 ],
					"varname" : "live.tab[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.913725, 0.85098, 0.34902 ],
					"activebgoncolor" : [ 1.0, 0.501961, 0.0, 0.6 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.501961, 0.0, 0.0 ],
					"id" : "obj-217",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.409546, 308.893677, 73.963326, 19.443974 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[10]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Same", "Opp" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 10.0,
					"varname" : "live.tab[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.025729, 0.201237, 0.198851, 0.34 ],
					"fontsize" : 7.0,
					"id" : "obj-219",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 566.119019, 327.826813, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[14]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "1/2",
					"transition" : 1,
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.537129, 0.174695, 0.188154, 0.5 ],
					"fontsize" : 7.0,
					"id" : "obj-221",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 634.790771, 328.597931, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[15]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "2x",
					"transition" : 1,
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.028848, 0.255778, 0.619005, 0.85 ],
					"activetextcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.585587, 0.0, 0.237704, 1.0 ],
					"bgoncolor" : [ 0.031785, 0.293706, 0.857489, 1.0 ],
					"bordercolor" : [ 0.523514, 0.532741, 0.021653, 1.0 ],
					"fontname" : "Courier",
					"id" : "obj-223",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 600.425903, 343.997955, 17.930502, 19.443974 ],
					"rounded" : 99999997952.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[16]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "C",
					"transition" : 1,
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.34 ],
					"fontsize" : 7.0,
					"id" : "obj-225",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 572.235962, 369.177948, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[17]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Min",
					"transition" : 1,
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 1.0, 0.4, 0.4, 0.44 ],
					"fontsize" : 7.0,
					"id" : "obj-227",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.732544, 369.177948, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[18]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Max",
					"transition" : 1,
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.391113, 362.852051, 22.0, 24.0 ],
					"text" : "1.17"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.41 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"items" : [ "Soft", ",", "Hard", ",", "Rise", ",", "Fall", ",", "Grit" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.478851, 324.385803, 51.0, 18.0 ],
					"rounded" : 20,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[13]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.41 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"items" : [ "Effects", ",", "Reverb1", ",", "BitCrush", ",", "Flanger", ",", "Chorus", ",", "Artifacts", ",", "Filter" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 509.478851, 308.893677, 62.930725, 18.0 ],
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[10]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "clear", "", "float", "", "" ],
					"patching_rect" : [ 678.650635, 296.512817, 113.5, 20.0 ],
					"text" : "RateControl 3"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.0, 0.12746, 1.0, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"id" : "obj-158",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 560.95575, 247.604279, 32.47691, 29.747036 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[5]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "free", "sync" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_y" : 3.0,
					"textoncolor" : [ 0.912252, 0.908998, 0.073195, 1.0 ],
					"varname" : "live.tab[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.290204, 0.947579, 0.108128, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.530601, 0.862801, 0.952941, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.526306, 247.604279, 30.70035, 30.574268 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[6]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Go", "Stop" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textoncolor" : [ 0.420365, 0.296979, 0.913725, 1.0 ],
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.913725, 0.85098, 0.34902 ],
					"activebgoncolor" : [ 1.0, 0.501961, 0.0, 0.6 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.501961, 0.0, 0.0 ],
					"id" : "obj-161",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.696991, 212.5, 73.963326, 19.443974 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[7]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Same", "Opp" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 10.0,
					"varname" : "live.tab[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.537129, 0.174695, 0.188154, 0.5 ],
					"fontsize" : 7.0,
					"id" : "obj-166",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.558044, 231.691193, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[10]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "2x",
					"transition" : 1,
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.028848, 0.255778, 0.619005, 0.85 ],
					"activetextcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.585587, 0.0, 0.237704, 1.0 ],
					"bgoncolor" : [ 0.031785, 0.293706, 0.857489, 1.0 ],
					"bordercolor" : [ 0.523514, 0.532741, 0.021653, 1.0 ],
					"fontname" : "Courier",
					"id" : "obj-168",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.713409, 247.604279, 17.930502, 19.443974 ],
					"rounded" : 99999997952.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[11]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "C",
					"transition" : 1,
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.34 ],
					"fontsize" : 7.0,
					"id" : "obj-170",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 457.59845, 274.974945, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[12]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Min",
					"transition" : 1,
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 1.0, 0.4, 0.4, 0.44 ],
					"fontsize" : 7.0,
					"id" : "obj-172",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 520.333191, 274.974945, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[13]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Max",
					"transition" : 1,
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.678619, 266.458374, 22.0, 24.0 ],
					"text" : "1.05"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.686324, 0.273223, 0.69402, 0.42 ],
					"floatoutput" : 1,
					"id" : "obj-176",
					"maxclass" : "dial",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 451.852386, 212.5, 89.652512, 89.652512 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10000 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 20000.0,
					"varname" : "dial[1]",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.26142, 0.568105, 0.750704, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"items" : [ "Light", ",", "RobotSpeak", ",", "Heavy", ",", "Rock", ",", "Space", ",", "Crazy" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.535217, 227.992096, 51.0, 18.0 ],
					"rounded" : 20,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[7]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.26142, 0.568105, 0.750704, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"items" : [ "Effects", ",", "Reverb1", ",", "BitCrush", ",", "Flanger", ",", "Chorus", ",", "Artifacts", ",", "Filter" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.604431, 212.5, 62.930725, 18.0 ],
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[8]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 0.4, 1.0 ],
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "clear", "", "float", "", "" ],
					"patching_rect" : [ 678.562195, 169.966949, 113.5, 20.0 ],
					"text" : "RateControl 2",
					"varname" : "RateControl"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.0, 0.12746, 1.0, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"id" : "obj-13",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 542.918823, 157.482452, 28.866449, 29.197834 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[2]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "free", "sync" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_y" : 3.0,
					"textoncolor" : [ 0.912252, 0.908998, 0.073195, 1.0 ],
					"varname" : "live.tab[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.290204, 0.947579, 0.108128, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.530601, 0.862801, 0.952941, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.790039, 156.97522, 27.28739, 30.009794 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[3]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Go", "Stop" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 3.0,
					"spacing_y" : 3.0,
					"textoncolor" : [ 0.420365, 0.296979, 0.913725, 1.0 ],
					"varname" : "live.tab[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.913725, 0.85098, 0.34902 ],
					"activebgoncolor" : [ 1.0, 0.501961, 0.0, 0.6 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.501961, 0.0, 0.0 ],
					"id" : "obj-36",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 570.598389, 124.296501, 73.963326, 19.443974 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[4]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Same", "Opp" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"spacing_x" : 10.0,
					"varname" : "live.tab[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.025729, 0.201237, 0.198851, 0.34 ],
					"fontsize" : 7.0,
					"id" : "obj-63",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.485596, 140.407288, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "1/2",
					"transition" : 1,
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.537129, 0.174695, 0.188154, 0.5 ],
					"fontsize" : 7.0,
					"id" : "obj-41",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 631.085083, 141.245789, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "2x",
					"transition" : 1,
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.028848, 0.255778, 0.619005, 0.85 ],
					"activetextcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.585587, 0.0, 0.237704, 1.0 ],
					"bgoncolor" : [ 0.031785, 0.293706, 0.857489, 1.0 ],
					"bordercolor" : [ 0.523514, 0.532741, 0.021653, 1.0 ],
					"fontname" : "Courier",
					"id" : "obj-50",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 598.614868, 159.400787, 17.930502, 19.443974 ],
					"rounded" : 99999997952.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "C",
					"transition" : 1,
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 0.0, 1.0, 1.0, 0.34 ],
					"fontsize" : 7.0,
					"id" : "obj-52",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 567.685181, 185.371124, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[7]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Min",
					"transition" : 1,
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"bordercolor" : [ 1.0, 0.4, 0.4, 0.44 ],
					"fontsize" : 7.0,
					"id" : "obj-54",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 627.985352, 185.371124, 15.074967, 19.00543 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[8]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Max",
					"transition" : 1,
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.580078, 178.254883, 22.0, 24.0 ],
					"text" : "-1.01"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 451.852386, 552.708496, 122.0, 20.0 ],
					"text" : "SpacePhraseGroove",
					"varname" : "SpacePhraseGroove"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.41 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"items" : [ "BreakHi", ",", "BreakKick", ",", "BreakSnare", ",", "CajonFlam1", ",", "CajonHigh1", ",", "CajonLow1", ",", "CajonLow2", ",", "CajonMed1", ",", "CajonMed2", ",", "HiHatC1", ",", "HiHatC2", ",", "HiHatC3", ",", "HiHatO1", ",", "HiHatO2", ",", "Kick1", ",", "Kick2", ",", "Kick3", ",", "Snare0", ",", "Snare1", ",", "Snare2", ",", "Snare3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.667694, 139.788635, 51.0, 18.0 ],
					"rounded" : 20,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[19]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.999974, 0.999991, 0.62 ],
					"bordercolor" : [ 1.0, 1.0, 0.043137, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numdecimalplaces" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.03006, 99.189514, 45.734989, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "flonum[1]",
							"parameter_shortname" : "flonum",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"triangle" : 0,
					"triscale" : 0.0,
					"varname" : "flonum[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 532.404236, 75.387276, 26.0, 15.0 ],
					"text" : "Fast",
					"textcolor" : [ 1.0, 0.0, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-7",
					"knobcolor" : [ 0.0, 1.0, 0.501961, 1.0 ],
					"maxclass" : "slider",
					"min" : 0.3,
					"mult" : 0.7,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.549286, 74.478188, 189.841599, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"varname" : "Discrete1[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 7,
					"outlettype" : [ "clear", "", "", "", "", "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 562.0, 330.0, 663.0, 446.0 ],
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
									"comment" : "",
									"id" : "obj-23",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 231.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 60.0, 69.0, 734.0, 469.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 606.0, 210.0, 37.0, 18.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 274.0, 213.0, 40.0, 18.0 ],
													"text" : "set 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 441.0, 210.0, 37.0, 18.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 213.0, 37.0, 18.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 550.0, 175.0, 32.5, 20.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 390.0, 175.0, 32.5, 20.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 223.0, 169.0, 32.5, 20.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 50.0, 175.0, 32.5, 20.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 552.0, 210.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 392.0, 210.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 213.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 213.0, 43.0, 18.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 390.0, 147.0, 192.0, 20.0 ],
													"text" : "if $f1 < 1.01 then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 552.0, 278.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 223.0, 120.0, 199.0, 20.0 ],
													"text" : "if $f1 < 0.301 then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 392.0, 272.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 223.0, 272.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 206.0, 20.0 ],
													"text" : "if $f1 < 0.1501 then $f1 else out2 $f1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 272.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 135.0, 135.0, 138.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p SliderDisplay"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 138.0, 289.0, 84.0, 20.0 ],
									"text" : "to multisliders"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.333328, 231.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 231.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 231.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 53.0, 56.0, 20.0 ],
									"text" : "speed in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patching_rect" : [ 20.0, 103.336578, 83.0, 20.0 ],
									"text" : "PresetLoader"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 313.0, 63.0, 20.0 ],
									"text" : "to presets"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 11.0, 105.0, 20.0 ],
									"text" : "instrument choice"
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
									"patching_rect" : [ 20.0, 39.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 269.011719, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 250.0, 61.0, 20.0 ],
									"text" : "to display"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.0, 214.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 53.0, 65.0, 20.0 ],
									"text" : "messages"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 86.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"frgb" : 0.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 251.0, 81.0, 20.0 ],
									"text" : "to speed thru"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 221.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.0, 86.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 436.5, 190.0, 436.5, 199.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 319.5, 159.0, 319.5, 159.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 319.5, 155.0, 436.5, 155.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 650.0, 99.940826, 60.0, 20.0 ],
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
					"text" : "p seq 1.1"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-997",
					"items" : [ "MicroT", ",", "Reset", ",", "AllMax", ",", "AllMin", ",", "Random1", ",", "Random2", ",", "RandomHigh", ",", "RandomLow", ",", "RandomMid", ",", "MinToMax", ",", "MaxToMin", ",", "Wave1a", ",", "Wave1b", ",", "Wave1c", ",", "Wave1d", ",", "Wave2a", ",", "Wave2b", ",", "Wave2c", ",", "Wave2d", ",", "Wave3a", ",", "Wave3b", ",", "Wave3c", ",", "Wave3d", ",", "Wave4a", ",", "Wave4b", ",", "Wave4c", ",", "Wave4d" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.210022, 5.0, 50.167595, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[20]",
							"parameter_shortname" : "umenu[17]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[13]"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"items" : [ "On/Off", ",", "AllOff", ",", "AllOn", ",", "By2On", ",", "By2Off", ",", "By3On1", ",", "By3On2", ",", "By3On3", ",", "By3Off1", ",", "By3Off2", ",", "By3Off3" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 477.082214, 5.0, 50.167595, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[16]",
							"parameter_shortname" : "umenu[16]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "umenu[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1184.110229, 282.152527, 22.745728, 22.745728 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.855957, 260.750702, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
						"rect" : [ 85.0, 94.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 115.0, 103.0, 20.0 ],
									"text" : "prepend 4 Preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 115.0, 103.0, 20.0 ],
									"text" : "prepend 3 Preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 115.0, 103.0, 20.0 ],
									"text" : "prepend 2 Preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-942",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 115.0, 103.0, 20.0 ],
									"text" : "prepend 1 Preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 236.125366, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.0, 140.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-942", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 877.141968, 245.004028, 89.0, 20.0 ],
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
					"text" : "p IPresetsThru"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"arrowframe" : 0,
					"arrowlink" : 0,
					"bgcolor" : [ 0.0, 1.0, 0.0, 0.41 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-162",
					"items" : [ "Instruments", ",", "LPGrit", ",", "HPGrit", ",", "Samp1", ",", "SickBeatz", ",", "BillsBirds", ",", "Shaker", ",", "FMBells", ",", "Flute" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 507.667694, 124.296501, 62.930725, 18.0 ],
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[6]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[16]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 4,
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
						"rect" : [ 85.0, 94.0, 640.0, 480.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 115.0, 65.0, 20.0 ],
									"text" : "prepend 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 115.0, 65.0, 20.0 ],
									"text" : "prepend 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 115.0, 65.0, 20.0 ],
									"text" : "prepend 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-942",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 115.0, 65.0, 20.0 ],
									"text" : "prepend 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 236.125366, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-942", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 284.0, 140.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-942", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 877.141968, 196.092529, 102.0, 20.0 ],
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
					"text" : "p InstrumentThru"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.572549, 0.913725, 0.85098, 0.34902 ],
					"activebgoncolor" : [ 1.0, 0.501961, 0.0, 0.6 ],
					"bgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
					"focusbordercolor" : [ 1.0, 0.501961, 0.0, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 495.578339, 29.5, 94.13855, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[1]",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "CW", "CCW" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"activebgoncolor" : [ 0.0, 0.12746, 1.0, 1.0 ],
					"bgcolor" : [ 0.92549, 0.796078, 0.305882, 0.1 ],
					"focusbordercolor" : [ 0.574499, 0.91463, 0.849059, 0.351 ],
					"id" : "obj-1595",
					"maxclass" : "live.tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.339539, 29.5, 94.13855, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "Go", "Stop" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"textoncolor" : [ 0.912252, 0.908998, 0.073195, 1.0 ],
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3948",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 982.3479, 154.571365, 167.5, 20.0 ],
					"text" : "Instruments5.maxpat",
					"varname" : "InstrumentPackage"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.641968, 140.333328, 70.0, 20.0 ],
					"text" : "SpeedThru",
					"varname" : "SpeedThru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 0.0, 70.0, 20.0 ],
					"text" : "PresetThru",
					"varname" : "PresetThru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.756775, 88.09362, 51.0, 15.0 ],
					"text" : "Continuous",
					"textcolor" : [ 0.131064, 1.0, 0.839353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-941",
					"knobcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 398.081635, 88.09362, 189.841599, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 81.0,
					"varname" : "Continuous1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"frgb" : 0.0,
					"id" : "obj-937",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 504.816467, 47.247322, 28.0, 15.0 ],
					"text" : "Slow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-938",
					"knobcolor" : [ 1.0, 0.435294, 0.811765, 1.0 ],
					"maxclass" : "slider",
					"mult" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 399.016937, 47.247322, 189.841599, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.5,
					"varname" : "Discrete1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-442",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.565002, 438.819153, 56.637165, 20.0 ],
					"text" : "Events"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.891174, 438.819153, 55.0, 20.0 ],
					"text" : "Phrases"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.740814, 512.817871, 121.0, 20.0 ],
					"text" : "pack createEvents i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 562.0, 129.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "CircularEntrainment",
						"parameter_enable" : 0
					}
,
					"text" : "js CircularEntrainment",
					"varname" : "js"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.2354, 0.889309, 0.128281, 0.21 ],
					"grad2" : [ 0.378104, 0.679463, 0.37102, 0.31 ],
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.852386, 308.893677, 202.07634, 79.289703 ],
					"rounded" : 22,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.131727, 0.511482, 0.061892, 0.48 ],
					"grad2" : [ 0.378104, 0.679463, 0.37102, 0.31 ],
					"id" : "obj-245",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.852386, 124.296516, 190.786865, 79.289703 ],
					"rounded" : 22,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.0, 0.501961, 1.0, 0.21 ],
					"grad2" : [ 0.687098, 0.675206, 0.999108, 0.54 ],
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 451.852386, 212.5, 192.220749, 87.398567 ],
					"rounded" : 22,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"grad1" : [ 0.271903, 0.590741, 0.998621, 1.0 ],
					"grad2" : [ 0.687098, 0.675206, 0.999108, 0.54 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.231018, 25.0, 245.170868, 92.940826 ],
					"rounded" : 22,
					"shadow" : 3
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.686324, 0.273223, 0.69402, 0.42 ],
					"floatoutput" : 1,
					"id" : "obj-231",
					"maxclass" : "dial",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 564.564941, 308.893677, 89.652512, 89.652512 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10000 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 20000.0,
					"varname" : "dial[2]",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.862745, 0.862745, 0.862745, 0.0 ],
					"clip" : 0,
					"fgcolor" : [ 0.686324, 0.273223, 0.69402, 0.42 ],
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "dial",
					"mult" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 562.753784, 124.296501, 89.652512, 89.652512 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 10000 ],
							"parameter_invisible" : 1
						}

					}
,
					"size" : 20000.0,
					"varname" : "dial",
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.108914, 0.666667, 0.166847, 0.27 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.891174, 435.819153, 60.108826, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.232411, 0.666667, 0.646482, 0.27 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.565002, 435.819153, 69.745987, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.592395, 0.576331, 0.903872, 0.31 ],
					"draw_tab_name" : 0,
					"id" : "obj-1230",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, -1.231293, 650.0, 462.109375 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -1.231293, 650.0, 462.109375 ],
					"tabname" : "Perform"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.992761, 0.641168, 0.02, 0.47 ],
					"bgcolor2" : [ 0.77284, 0.129209, 0.412111, 0.46 ],
					"fontname" : "Arial",
					"fontsize" : 19.0,
					"gradient" : 1,
					"id" : "obj-1232",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 15.0, 100.0, 68.0 ],
					"text" : "36 on 0.611033 0.428571",
					"textcolor" : [ 0.239038, 0.102457, 0.256662, 1.0 ],
					"varname" : "displayData"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 6.173342,
					"hidden" : 1,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.117676, -25.059174, 64.0, 13.0 ],
					"restore" : [ 0.815591 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"text" : "pattr Seq_1_Speed",
					"varname" : "Seq_1_Speed"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 693.666687, 93.631073, 419.53006, 93.631073 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 659.5, 94.006729, 540.08606, 94.006729 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 816.617676, 464.819153, 678.822021, 464.819153, 678.822021, 381.772522, 541.026306, 381.772522 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 688.062195, 198.966949, 603.476257, 198.966949, 603.476257, 140.354797, 517.167725, 140.354797 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-103", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 758.937195, 198.966949, 681.369934, 198.966949, 681.369934, 178.821045, 602.080078, 178.821045 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 735.312195, 198.966949, 654.644287, 198.966949, 654.644287, 124.862671, 572.253784, 124.862671 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 557.352051, 206.246445, 670.81842, 206.246445, 670.81842, 159.966949, 782.562195, 159.966949 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 408.516937, 84.901794, 680.0, 84.901794 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3948", 8 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 886.641968, 219.857849, 855.214294, 219.857849, 855.214294, 136.05481, 1099.8479, 136.05481 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 759.025635, 316.996246, 625.24646, 316.996246, 625.24646, 277.996246, 491.178619, 277.996246 ],
					"source" : [ "obj-156", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 735.400635, 316.996246, 598.520874, 316.996246, 598.520874, 224.037888, 461.352386, 224.037888 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 688.150635, 316.996246, 620.237305, 316.996246, 620.237305, 239.529984, 552.035217, 239.529984 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 748.0, 192.0 ],
					"source" : [ "obj-156", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 577.194214, 307.889191, 680.066772, 307.889191, 680.066772, 277.996246, 782.650635, 277.996246 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 546.876465, 308.716431, 664.907898, 308.716431, 664.907898, 277.996246, 782.650635, 277.996246 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 447.408813, 57.286316, 700.5, 57.286316 ],
					"source" : [ "obj-1595", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 496.67865, 270.239044, 782.650635, 270.239044 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 539.133057, 160.91481, 688.062195, 160.91481 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 532.931396, 279.615356, 755.650635, 279.615356 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 494.67865, 287.791199, 728.650635, 287.791199 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 530.433716, 206.551193, 657.359253, 206.551193, 657.359253, 159.966949, 782.562195, 159.966949 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 463.300079, 324.51825, 582.61969, 324.51825, 582.61969, 277.996246, 701.650635, 277.996246 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 529.706543, 324.51825, 622.572937, 324.51825, 622.572937, 277.996246, 715.150635, 277.996246 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 461.352386, 332.690399, 615.395874, 332.690399, 615.395874, 277.996246, 769.150635, 277.996246 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 568.035217, 276.529968, 705.4953, 276.529968, 705.4953, 240.72551, 933.308655, 240.72551 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1760", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 562.069824, 269.517059, 688.150635, 269.517059 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 759.025635, 410.270935, 681.458374, 410.270935, 681.458374, 390.125031, 603.891113, 390.125031 ],
					"source" : [ "obj-210", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 735.400635, 410.270935, 654.732788, 410.270935, 654.732788, 336.166656, 574.064941, 336.166656 ],
					"source" : [ "obj-210", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 688.150635, 410.270935, 603.564758, 410.270935, 603.564758, 351.658783, 518.978882, 351.658783 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-210", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 559.992859, 418.400909, 671.321777, 418.400909, 671.321777, 371.270935, 782.650635, 371.270935 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 530.35907, 419.151764, 656.504883, 419.151764, 656.504883, 371.270935, 782.650635, 371.270935 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 609.391235, 372.940796, 782.650635, 372.940796 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 571.820618, 393.105225, 656.985657, 393.105225, 656.985657, 371.270935, 742.150635, 371.270935 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 644.164124, 393.876343, 699.907349, 393.876343, 699.907349, 371.270935, 755.650635, 371.270935 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 607.391174, 409.714905, 668.020874, 409.714905, 668.020874, 371.270935, 728.650635, 371.270935 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 577.937561, 434.45636, 639.794128, 434.45636, 639.794128, 371.270935, 701.650635, 371.270935 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 641.105896, 434.45636, 678.128235, 434.45636, 678.128235, 371.270935, 715.150635, 371.270935 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 574.064941, 444.819153, 671.607788, 444.819153, 671.607788, 371.270935, 769.150635, 371.270935 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3948", 9 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 886.641968, 279.725525, 893.840881, 279.725525, 893.840881, 136.05481, 1113.3479, 136.05481 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1174.355957, 390.375366, 1296.178345, 390.375366 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2991", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1174.355957, 366.637878, 971.1604, 366.637878 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2992", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1174.355957, 366.637878, 1019.499695, 366.637878 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2993", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1174.355957, 366.637878, 1067.838989, 366.637878 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2994", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1174.355957, 366.637878, 1116.178345, 366.637878 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1193.610229, 403.449127, 1296.178345, 403.449127 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2991", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1193.610229, 389.997986, 971.1604, 389.997986 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2992", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1193.610229, 389.997986, 1019.499695, 389.997986 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2993", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1193.610229, 389.997986, 1067.838989, 389.997986 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2994", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1193.610229, 389.997986, 1116.178345, 389.997986 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 540.944214, 372.218811, 688.150635, 372.218811 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 14.007889, 462.130829, 465.864594, 462.130829, 465.864594, 465.996246, 971.1604, 465.996246 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 533.167725, 209.040161, 909.975281, 209.040161 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3948", 10 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 564.352417, 521.0, 761.824585, 521.0, 761.824585, 136.05481, 1126.8479, 136.05481 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 971.1604, 510.821259, 971.1604, 510.821259 ],
					"source" : [ "obj-3445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 709.617676, 591.0, 817.558838, 591.0, 817.558838, 552.0, 873.5, 552.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 7 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 607.580078, 161.636795, 782.562195, 161.636795 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1140.3479, 235.042099, 1140.3479, 235.042099 ],
					"source" : [ "obj-3948", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1119.133667, 235.042099, 1119.199463, 235.042099 ],
					"source" : [ "obj-3948", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1097.919312, 235.042099, 1098.051025, 235.042099 ],
					"source" : [ "obj-3948", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1076.705078, 235.042099, 1076.902588, 235.042099 ],
					"source" : [ "obj-3948", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1055.490723, 235.042099, 1055.75415, 235.042099 ],
					"source" : [ "obj-3948", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1034.276489, 235.042099, 1034.605713, 235.042099 ],
					"source" : [ "obj-3948", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1013.062195, 235.042099, 1013.457275, 235.042099 ],
					"source" : [ "obj-3948", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 991.8479, 235.042099, 992.308838, 235.042099 ],
					"source" : [ "obj-3948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 5 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 640.458435, 169.892166, 755.562195, 169.892166 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 472.240814, 541.817871, 398.756042, 541.817871, 398.756042, -62.0, 325.27124, -62.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3948", 11 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 472.240814, 541.817871, 762.120422, 541.817871, 762.120422, 136.05481, 1140.3479, 136.05481 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 472.240814, 546.908936, 873.5, 546.908936 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 605.580139, 198.410919, 667.932434, 198.410919, 667.932434, 159.966949, 728.562195, 159.966949 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1262.5, 491.258301, 1320.3479, 491.258301 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1208.5, 491.258301, 1296.178345, 491.258301 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1262.5, 539.698242, 1237.5, 539.698242 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1208.5, 539.698242, 1208.5, 539.698242 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 573.38678, 223.942734, 638.335815, 223.942734, 638.335815, 159.966949, 701.562195, 159.966949 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 637.358704, 223.942734, 677.071777, 223.942734, 677.071777, 159.966949, 715.062195, 159.966949 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 6 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 572.253784, 233.515182, 671.519287, 233.515182, 671.519287, 159.966949, 769.062195, 159.966949 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 597.404846, 34.0, 664.952393, 34.0, 664.952393, -10.0, 722.5, -10.0 ],
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 542.647583, 57.286316, 700.5, 57.286316 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 278.489563, 492.853973, 873.5, 492.853973 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2991", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2991", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2992", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2992", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2993", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2993", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2994", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2994", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 222.0, 724.25, 1208.5, 724.25 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 567.187195, 169.472916, 742.062195, 169.472916 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1595", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 502.166016, 34.0, 591.833008, 34.0, 591.833008, -10.0, 671.5, -10.0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 556.08606, 183.83316, 886.641968, 183.83316 ],
					"source" : [ "obj-686", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.120728, 126.940826, 599.310364, 126.940826, 599.310364, 59.072632, 659.5, 59.072632 ],
					"source" : [ "obj-687", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 499.120728, 155.56601, 886.641968, 155.56601 ],
					"source" : [ "obj-687", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 408.049286, 90.805511, 563.790833, 90.805511, 563.790833, 59.072632, 680.0, 59.072632 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 457.554016, 283.873657, 742.150635, 283.873657 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 408.516937, 66.17601, 680.0, 66.17601 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 407.581635, 108.189499, 563.790833, 108.189499, 563.790833, 59.072632, 680.0, 59.072632 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 550.293823, 34.0, 628.646912, 34.0, 628.646912, -10.0, 697.0, -10.0 ],
					"source" : [ "obj-997", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-239" : [ "umenu[10]", "umenu[3]", 0 ],
			"obj-23" : [ "umenu[15]", "umenu[15]", 0 ],
			"obj-54" : [ "live.text[8]", "live.text", 0 ],
			"obj-231" : [ "dial[2]", "dial", 0 ],
			"obj-227" : [ "live.text[18]", "live.text", 0 ],
			"obj-178" : [ "umenu[7]", "umenu[3]", 0 ],
			"obj-213" : [ "live.tab[8]", "live.tab", 0 ],
			"obj-341" : [ "multislider[1]", "multislider", 0 ],
			"obj-180" : [ "umenu[8]", "umenu[3]", 0 ],
			"obj-215" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-13" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-172" : [ "live.text[13]", "live.text", 0 ],
			"obj-63" : [ "live.text[4]", "live.text", 0 ],
			"obj-217" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-3" : [ "multislider[4]", "multislider[4]", 0 ],
			"obj-41" : [ "live.text[5]", "live.text", 0 ],
			"obj-3948::obj-46::obj-32::obj-21::obj-4::obj-235" : [ "umenu[25]", "umenu[3]", 0 ],
			"obj-77" : [ "umenu[22]", "umenu[22]", 0 ],
			"obj-686" : [ "umenu[11]", "umenu[3]", 0 ],
			"obj-52" : [ "live.text[7]", "live.text", 0 ],
			"obj-619" : [ "live.gain~", "live.gain~", 0 ],
			"obj-687" : [ "umenu[12]", "umenu[3]", 0 ],
			"obj-357" : [ "multislider[3]", "multislider", 0 ],
			"obj-225" : [ "live.text[17]", "live.text", 0 ],
			"obj-161" : [ "live.tab[7]", "live.tab", 0 ],
			"obj-58" : [ "dial", "dial", 0 ],
			"obj-1369" : [ "slider[4]", "slider", 0 ],
			"obj-170" : [ "live.text[12]", "live.text", 0 ],
			"obj-162" : [ "umenu[6]", "umenu[3]", 0 ],
			"obj-40" : [ "flonum[2]", "flonum[2]", 0 ],
			"obj-941" : [ "slider[2]", "slider", 0 ],
			"obj-6" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-7" : [ "slider[3]", "slider", 0 ],
			"obj-3948::obj-48::obj-32::obj-50::obj-178::obj-235" : [ "umenu[24]", "umenu[3]", 0 ],
			"obj-238" : [ "toggle", "toggle", 0 ],
			"obj-2" : [ "pause", "pause", 0 ],
			"obj-221" : [ "live.text[15]", "live.text", 0 ],
			"obj-59" : [ "1", "1", 0 ],
			"obj-12" : [ "live.text[25]", "live.text[1]", 0 ],
			"obj-223" : [ "live.text[16]", "live.text", 0 ],
			"obj-10" : [ "live.text[9]", "live.text[9]", 0 ],
			"obj-158" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-168" : [ "live.text[11]", "live.text", 0 ],
			"obj-8" : [ "live.text[24]", "live.text", 0 ],
			"obj-122" : [ "live.text[20]", "live.text[1]", 0 ],
			"obj-159" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-57" : [ "start", "start", 0 ],
			"obj-597" : [ "umenu[21]", "umenu[17]", 0 ],
			"obj-300" : [ "multislider", "multislider", 0 ],
			"obj-30" : [ "umenu[19]", "umenu[3]", 0 ],
			"obj-1383" : [ "umenu[23]", "umenu", 0 ],
			"obj-938" : [ "slider[1]", "slider", 0 ],
			"obj-3448" : [ "flonum", "flonum", 0 ],
			"obj-15" : [ "umenu[14]", "umenu[13]", 0 ],
			"obj-219" : [ "live.text[14]", "live.text", 0 ],
			"obj-38" : [ "multislider[5]", "multislider[5]", 0 ],
			"obj-50" : [ "live.text[6]", "live.text", 0 ],
			"obj-98" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-104" : [ "umenu", "umenu", 0 ],
			"obj-78" : [ "slider", "slider", 0 ],
			"obj-349" : [ "multislider[2]", "multislider", 0 ],
			"obj-176" : [ "dial[1]", "dial", 0 ],
			"obj-166" : [ "live.text[10]", "live.text", 0 ],
			"obj-1436" : [ "live.text[23]", "live.text[1]", 0 ],
			"obj-36" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-3948::obj-41::obj-32::obj-21::obj-4::obj-235" : [ "umenu[27]", "umenu[3]", 0 ],
			"obj-997" : [ "umenu[20]", "umenu[17]", 0 ],
			"obj-3948::obj-41::obj-32::obj-19::obj-4::obj-235" : [ "umenu[28]", "umenu[3]", 0 ],
			"obj-99" : [ "live.text[19]", "live.text[1]", 0 ],
			"obj-235" : [ "umenu[13]", "umenu[3]", 0 ],
			"obj-14" : [ "umenu[17]", "umenu[13]", 0 ],
			"obj-66" : [ "umenu[16]", "umenu[16]", 0 ],
			"obj-1595" : [ "live.tab", "live.tab", 0 ],
			"obj-150" : [ "live.text[22]", "live.text[1]", 0 ],
			"obj-628" : [ "live.text", "live.text", 0 ],
			"obj-3948::obj-19::obj-32::obj-50::obj-178::obj-235" : [ "umenu[9]", "umenu[3]", 0 ],
			"obj-17" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-11" : [ "flonum[1]", "flonum", 0 ],
			"obj-3948::obj-46::obj-32::obj-19::obj-4::obj-235" : [ "umenu[26]", "umenu[3]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "CircularEntrainment.js",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "PresetThru.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SpeedThru.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Instruments5.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "InstroSequencer5.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SpaceSmoother.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LPGrit.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BiquadFilter.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Filter.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "PresetMovementMax.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UnpackSeq.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FilterSmooth.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "HPGrit.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GenSampler.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "BirdSamplerFinal.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PolyBirdSampler2.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DSPManage.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SickBeatz1.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SickBeatzPoly.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UnpackSeqInstroPoly.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shaker.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Shaker.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "PresetMovement.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flute.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Flute.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FMBells.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FMBell.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "EffectsSequencer2.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Reverb1EOS.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReverbPresets.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ReverbPresetHelper.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Flanger.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Flanger.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BitCrush.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "CrushPresets.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Chorus.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Chorus.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "PresetLoader.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Samp1.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "LPGrit.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "HPGrit.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SickBeatz.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BillsBirds.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ShakerPresets.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FlutePresets.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FMBellsPresets.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Reverb1.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "BitCrushPresets",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FlangerPresets",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ChorusPresets",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FilterPresets.txt",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SpacePhraseGroove.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RateControl.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MaximallyEven.maxpat",
				"bootpath" : "/Users/russellsnyder/Desktop/RES_CircularEntrainment_Software/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mira.frame.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
