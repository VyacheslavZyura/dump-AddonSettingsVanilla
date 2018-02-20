
LunaDB = {
	["profiles"] = {
		["Default"] = {
			["bgcolor"] = {
				["b"] = 0.09019607843137255,
				["g"] = 0.09019607843137255,
				["r"] = 0.09411764705882353,
			},
			["blizzard"] = {
				["castbar"] = true,
				["buffs"] = false,
			},
			["bgalpha"] = 0.39,
			["minimapPosition"] = 15.4687678167463,
			["texture"] = "Glamour5",
			["detachedTooltip"] = {
				["fontSizePercent"] = 1,
			},
			["hidden"] = true,
			["units"] = {
				["targettargettarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
							},
							["healthBar"] = {
								["center"] = "",
							},
						},
					},
				},
				["partytarget"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
					},
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
							},
							["healthBar"] = {
								["center"] = "",
							},
						},
					},
				},
				["pet"] = {
					["highlight"] = {
						["ontarget"] = true,
						["onmouse"] = true,
					},
					["scale"] = 1.01,
					["auras"] = {
						["enabled"] = true,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "xpBar",
							[4] = "powerBar",
							[5] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 36,
						["x"] = 163,
					},
					["healthBar"] = {
						["colorType"] = "static",
						["vertical"] = false,
						["invert"] = false,
						["size"] = 10,
					},
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
								["right"] = "[level]",
								["left"] = "[name]",
								["size"] = 11,
							},
							["healthBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "",
								["size"] = 11,
							},
						},
					},
					["position"] = {
						["y"] = -587.9999460335446,
						["x"] = 270.0001778971171,
					},
					["indicators"] = {
						["icons"] = {
							["happiness"] = {
								["y"] = 10,
								["x"] = 5,
								["anchorPoint"] = "TOP",
								["size"] = 19,
							},
						},
					},
					["portrait"] = {
						["type"] = "2D",
						["size"] = 5,
					},
				},
				["partypet"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 20,
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
							},
							["healthBar"] = {
								["center"] = "",
							},
						},
					},
					["position"] = {
						["y"] = -51.00000832599915,
						["x"] = 237.1427903730219,
					},
				},
				["player"] = {
					["xpBar"] = {
						["size"] = 1,
					},
					["portrait"] = {
						["type"] = "class",
						["size"] = 1,
					},
					["scale"] = 1.07,
					["totemBar"] = {
						["enabled"] = false,
					},
					["auras"] = {
						["enabled"] = true,
						["timertextbigsize"] = 12,
						["AurasPerRow"] = 7,
						["position"] = "TOP",
					},
					["castBar"] = {
						["enabled"] = false,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "castBar",
							[3] = "healthBar",
							[4] = "xpBar",
							[5] = "powerBar",
							[6] = "druidBar",
							[7] = "totemBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 60,
						["x"] = 235,
					},
					["tags"] = {
						["bartags"] = {
							["castBar"] = {
								["size"] = 13,
							},
							["healthBar"] = {
								["center"] = "",
								["right"] = "[smarthealth]    ",
								["left"] = "",
								["size"] = 11,
							},
							["druidBar"] = {
								["center"] = "[druid:pp]/[druid:maxpp]  ",
								["right"] = "",
								["left"] = "",
							},
							["powerBar"] = {
								["center"] = "",
								["right"] = "[pp]/[maxpp]    ",
								["left"] = "[classcolor]",
							},
						},
					},
					["druidBar"] = {
						["enabled"] = false,
					},
					["combatText"] = {
						["enabled"] = false,
					},
					["indicators"] = {
						["icons"] = {
							["rezz"] = {
								["enabled"] = false,
							},
							["pvprank"] = {
								["y"] = 30,
								["x"] = 15,
								["anchorPoint"] = "RIGHT",
								["size"] = 27,
							},
							["class"] = {
								["y"] = 40,
								["x"] = 5,
								["enabled"] = false,
								["size"] = 19,
							},
							["leader"] = {
								["y"] = 40,
								["x"] = -8,
								["anchorPoint"] = "RIGHT",
								["size"] = 11,
							},
							["pvp"] = {
								["y"] = -3,
								["x"] = 17,
								["anchorPoint"] = "RIGHT",
								["size"] = 36,
							},
							["status"] = {
								["y"] = -20,
								["x"] = 15,
								["anchorPoint"] = "RIGHT",
								["size"] = 39,
							},
							["raidTarget"] = {
								["enabled"] = false,
							},
							["masterLoot"] = {
								["y"] = 40,
								["x"] = -22,
								["anchorPoint"] = "RIGHT",
								["size"] = 13,
							},
							["ready"] = {
								["x"] = 10,
								["size"] = 22,
							},
						},
					},
					["position"] = {
						["y"] = -526.9999339325892,
						["x"] = 356.0004078539202,
					},
				},
				["target"] = {
					["highlight"] = {
						["onmouse"] = true,
					},
					["scale"] = 1.07,
					["auras"] = {
						["AurasPerRow"] = 11,
					},
					["castBar"] = {
						["size"] = 10,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "castBar",
							[2] = "portrait",
							[3] = "healthBar",
							[4] = "powerBar",
							[5] = "comboPoints",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 60,
						["x"] = 235,
					},
					["healthBar"] = {
						["reactionType"] = "both",
						["size"] = 10,
					},
					["tags"] = {
						["bartags"] = {
							["castBar"] = {
								["size"] = 13,
							},
							["healthBar"] = {
								["center"] = "",
								["left"] = "  [name]",
							},
							["powerBar"] = {
								["center"] = "",
								["left"] = "[levelcolor][level][shortclassification] [classcolor]",
							},
						},
					},
					["position"] = {
						["y"] = -526.0000091894235,
						["x"] = 793.999442091164,
					},
					["indicators"] = {
						["icons"] = {
							["rezz"] = {
								["enabled"] = false,
								["size"] = 21,
							},
							["pvprank"] = {
								["y"] = 30,
								["x"] = -12,
								["anchorPoint"] = "LEFT",
								["size"] = 27,
							},
							["class"] = {
								["enabled"] = false,
							},
							["leader"] = {
								["y"] = 40,
								["x"] = 10,
								["anchorPoint"] = "LEFT",
								["size"] = 11,
							},
							["elite"] = {
								["y"] = 2,
								["x"] = -21,
								["enabled"] = true,
								["size"] = 80,
							},
							["status"] = {
								["y"] = -22,
								["x"] = -10,
								["anchorPoint"] = "LEFT",
								["size"] = 26,
							},
							["masterLoot"] = {
								["y"] = 40,
								["x"] = 23,
								["anchorPoint"] = "LEFT",
								["size"] = 13,
							},
							["raidTarget"] = {
								["y"] = 28,
								["x"] = 2,
								["anchorPoint"] = "RIGHT",
								["size"] = 21,
							},
							["pvp"] = {
								["y"] = -3,
								["x"] = -5,
								["anchorPoint"] = "LEFT",
								["size"] = 34,
							},
						},
					},
					["comboPoints"] = {
						["enabled"] = false,
						["growth"] = "RIGHT",
					},
					["portrait"] = {
						["type"] = "class",
						["size"] = 3,
					},
				},
				["raid"] = {
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "castBar",
						},
						["vertical"] = {
							[1] = "healthBar",
							[2] = "powerBar",
						},
					},
					["enabled"] = false,
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["right"] = "",
								["left"] = "",
							},
							["healthBar"] = {
								["right"] = "",
								["left"] = "",
							},
						},
					},
				},
				["targettarget"] = {
					["highlight"] = {
						["onmouse"] = true,
					},
					["scale"] = 1.01,
					["auras"] = {
						["enabled"] = true,
						["AurasPerRow"] = 10,
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
					["size"] = {
						["y"] = 36,
						["x"] = 163,
					},
					["healthBar"] = {
						["vertical"] = false,
						["reactionType"] = "both",
						["invert"] = false,
						["size"] = 5,
					},
					["tags"] = {
						["bartags"] = {
							["castBar"] = {
								["size"] = 9,
							},
							["healthBar"] = {
								["center"] = "",
								["right"] = "",
								["size"] = 11,
							},
							["powerBar"] = {
								["center"] = "",
								["right"] = "",
								["size"] = 11,
							},
						},
					},
					["fader"] = {
						["inactiveAlpha"] = 0.3,
					},
					["position"] = {
						["y"] = -588.9997863483,
						["x"] = 952.9992856896652,
					},
					["portrait"] = {
						["type"] = "class",
						["side"] = "right",
						["size"] = 1,
					},
					["indicators"] = {
						["icons"] = {
							["rezz"] = {
								["x"] = 7,
								["y"] = -3,
								["size"] = 39,
							},
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
								["size"] = 26,
							},
							["leader"] = {
								["enabled"] = false,
							},
							["elite"] = {
								["x"] = 18,
								["size"] = 34,
							},
							["status"] = {
								["enabled"] = false,
								["size"] = 34,
							},
							["masterLoot"] = {
								["y"] = -17,
								["x"] = -12,
								["enabled"] = false,
							},
							["raidTarget"] = {
								["x"] = 18,
								["y"] = 22,
								["size"] = 31,
							},
							["pvp"] = {
								["enabled"] = false,
								["size"] = 36,
							},
						},
					},
				},
				["party"] = {
					["highlight"] = {
						["ontarget"] = true,
						["onmouse"] = true,
					},
					["scale"] = 0.85,
					["sortby"] = "GROUP",
					["castBar"] = {
						["size"] = 4,
					},
					["powerBar"] = {
						["size"] = 2,
					},
					["size"] = {
						["y"] = 63,
						["x"] = 240,
					},
					["healthBar"] = {
						["reactionType"] = "both",
						["size"] = 5,
					},
					["tags"] = {
						["bartags"] = {
							["powerBar"] = {
								["center"] = "",
								["right"] = "",
								["left"] = "[levelcolor][level][shortclassification]",
							},
							["healthBar"] = {
								["center"] = "",
								["right"] = "",
								["size"] = 12,
							},
						},
						["enabled"] = false,
					},
					["order"] = "DESC",
					["position"] = {
						["y"] = -49.04745212724777,
						["x"] = 116.4288825224157,
					},
					["combatText"] = {
						["enabled"] = false,
					},
					["portrait"] = {
						["type"] = "class",
						["size"] = 3,
					},
					["indicators"] = {
						["icons"] = {
							["rezz"] = {
								["enabled"] = false,
							},
							["pvprank"] = {
								["enabled"] = false,
							},
							["class"] = {
								["enabled"] = false,
							},
							["status"] = {
								["x"] = 3,
								["y"] = 40,
								["size"] = 40,
							},
							["raidTarget"] = {
								["x"] = 40,
								["anchorPoint"] = "TOPLEFT",
								["size"] = 31,
							},
							["masterLoot"] = {
								["x"] = 17,
							},
							["pvp"] = {
								["y"] = -20,
								["enabled"] = false,
							},
						},
					},
					["barorder"] = {
						["horizontal"] = {
							[1] = "portrait",
							[2] = "healthBar",
							[3] = "powerBar",
							[4] = "castBar",
						},
						["vertical"] = {
						},
					},
				},
			},
			["font"] = "DorisPP",
			["classColors"] = {
				["HUNTER"] = {
					["b"] = 0.02352941176470588,
					["g"] = 0,
					["r"] = 1,
				},
			},
			["auraborderType"] = "None",
			["bars"] = {
				["backgroundAlpha"] = 0.21,
			},
		},
	},
}
LunaBuffDB = {
	["Lyazg of Nighthaven"] = {
		["Fevered Fatigue"] = 1800,
		["Agility"] = 1800,
	},
}
