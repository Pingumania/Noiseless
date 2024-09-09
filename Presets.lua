local ADDON_NAME, addon = ...
addon.soundPresets = {
	["mounts"] = {
		["MooseMountLanding"] = { -- Landing sound after jumping or hitting the ground while flying
			1023697, -- mon_footstep_quadraped_hooved_medium_dirt_01.ogg
			1023698, -- mon_footstep_quadraped_hooved_medium_dirt_02.ogg
			1023699, -- mon_footstep_quadraped_hooved_medium_dirt_03.ogg
			1023700, -- mon_footstep_quadraped_hooved_medium_dirt_04.ogg
			1023701, -- mon_footstep_quadraped_hooved_medium_dirt_05.ogg
			1023702, -- mon_footstep_quadraped_hooved_medium_dirt_06.ogg
			1023703, -- mon_footstep_quadraped_hooved_medium_dirt_07.ogg
			1023704, -- mon_footstep_quadraped_hooved_medium_dirt_08.ogg
			1023705, -- mon_footstep_quadraped_hooved_medium_dirt_09.ogg
		},
		["PhoenixMountWingFlap"] = {
			558168, -- phoenixwingflap1.ogg
			558170, -- phoenixwingflap3.ogg
			558173, -- phoenixwingflap2.ogg
			558174, -- phoenixwingflap4.ogg
			564173, 564174, 564176, 564177
		},
		["MechMountWingFlap"] = {
			3014825, -- fx_mechanical_wingflaps_01.ogg
			3014826, -- fx_mechanical_wingflaps_02.ogg
			3014827, -- fx_mechanical_wingflaps_03.ogg
			3014828, -- fx_mechanical_wingflaps_04.ogg
			3014829, -- fx_mechanical_wingflaps_05.ogg
			3014830, -- fx_mechanical_wingflaps_06.ogg
			3014831, -- fx_mechanical_wingflaps_07.ogg
			3014832, -- fx_mechanical_wingflaps_08.ogg
			3014833, -- fx_mechanical_wingflaps_09.ogg
		}
	},
	["emotes"] = {
		["TrainEmote"] = {
			540734, -- Human Male
			540535, -- Human Female
			539881, -- Dwarf Male
			539802, -- Dwarf Female
			541239, -- Orc Male
			541157, -- Orc Female
			540271, -- Gnome Female
			540275, -- Gnome Male
			540870, -- Nightelf Female
			540947, -- Nightelf Male
			542600, -- Undead Male
			542526, -- Undead Female
			542896, -- Tauren Male
			542818, -- Tauren Female
			543093, -- Troll Male
			543085, -- Troll Female
			539219, 1313588, -- Bloodelf Female
			539203, 1306531, -- Bloodelf Male
			539516, -- Draenei Female
			539730, -- Draenei Male
			541463, -- Gilnean Female
			541601, -- Gilnean Male
			542017, -- Goblin Male
			541769, -- Goblin Female
			542206, -- Worgen Male
			542035, -- Worgen Female
			630296, 630298, -- Pandaren Male
			636621, -- Pandaren Female
			1733163, -- Void Elf Male
			1732785, -- Void Elf Female
			1731282, -- Lightforged Draenei Female
			1731656, -- Lightforged Draenei Male
			1732030, -- Nightborne Female
			1732405, -- Nightborne Male
			1902030, -- Dark Iron Dwarf Female
			1902543, -- Dark Iron Dwarf Male
			1951457, -- Maghar Orc Female
			1951458, -- Maghar Orc Male
			1730908, -- Highmountain Tauren Male
			1730534, -- Highmountain Tauren Female
			1903049, -- Zandalari Troll Female
			1903522, -- Zandalari Troll Male
			2531204, -- KulTiran Female
			2491898, -- KulTiran Male
			3107182, -- Mechagnome Male
			3107651, -- Mechagnome Female
			3106252, -- Vulpera Female
			3106717, -- Vulpera Male
		},
		["LaughEmote"] = {
			540739, -- Human Male
			540540, -- Human Female
			539883, -- Dwarf Male
			539798, -- Dwarf Female
			541230, -- Orc Male
			541153, -- Orc Female
			540268, -- Gnome Female
			540267, -- Gnome Male
			540877, 1313676, -- Nightelf Female
			540945, 1304901, -- Nightelf Male
			542595, -- Undead Male
			542518, -- Undead Female
			542898, -- Tauren Male
			542806, -- Tauren Female
			543094, -- Troll Male
			543091, -- Troll Female
			539267, 1313584, -- Bloodelf Female
			539287, 1306508, -- Bloodelf Male
			539719, -- Draenei Female
			539604, -- Draenei Male
			541472, 541515, 541570, -- Gilnean Female
			541667, -- Gilnean Male
			541894, 541902, 541940, 541985, -- Goblin Male
			541840, -- Goblin Female
			542246, -- Worgen Male
			542077, -- Worgen Female
			641324, 641326, 641328, -- Pandaren Male
			644720, 644722, 644724, -- Pandaren Female
			1733159, 1733160, -- Void Elf Male
			1732781, 1732782, -- Void Elf Female
			1731278, 1731279, -- Lightforged Draenei Female
			1731652, 1731653, -- Lightforged Draenei Male
			1732026, 1732027, -- Nightborne Female
			1732401, 1732402, -- Nightborne Male
			1902024, 1902025, -- Dark Iron Dwarf Female
			1902537, 1902538, -- Dark Iron Dwarf Male
			1951445, 1951447, -- Maghar Orc Female
			1951446, 1951448, -- Maghar Orc Male
			1730904, 1730905, -- Highmountain Tauren Male
			1730530, 1730531, -- Highmountain Tauren Female
			1903043, 1903044, -- Zandalari Troll Female
			1903516, 1903517, -- Zandalari Troll Male
			2531197, 2531199, -- KulTiran Female
			2491892, 2491893, -- KulTiran Male
			3107176, 3107177, -- Mechagnome Male
			3107645, 3107646, -- Mechagnome Female
			3106246, 3106247, -- Vulpera Female
			3106711, 3106712, -- Vulpera Male
		}
	},
	["abilities"] = {
		["WarriorChargeShout"] = {
			-- 58089 Human Male
			1343330,1343331,1343333,1343334,1343335,
			-- 58099 Human Female
			1343362,1343363,1343364,1343367,
			-- 77011 Dwarf Male
			1512839,1512840,1512841,1512842,1512843,
			-- 77020 Dwarf Female
			1512954,1512955,1512956,1512957,1512958,
			-- 62508 Orc Male
			1384076,1384077,1384078,1384079,1384080,1384082,
			-- 62504 Orc Female
			1385031,1385032,1385033,1385034,1385036,1385037,1385038,
			-- 62488 Gnome Female
			1385444,1385445,1385446,1385447,1385448,1385449,1385450,
			-- 77029 Gnome Male
			1512981,1512982,1512983,1512984,1512985,
			-- 62500 Nightelf Female
			1383656,1383657,1383658,1383659,1383660,1383661,1383662,1383663,
			-- 76963 Nightelf Male
			1512787,1512788,1512789,1512790,1512791,1512792,
			-- 62528 Undead Male
			1383706,1383707,1383708,1383709,1383710,1383711,1383712,
			-- 62524 Undead Female
			1385501,1385504,1385505,1385506,1385508,
			-- 74676 Tauren Male
			1502093,1502094,1502095,1502096,1502097,1502098,
			-- 62520 Tauren Female
			1384958,1384959,1384960,1384961,1384962,1384963,1384964,1384933,1384934,
			-- 76993 Troll Male
			1512817,1512818,1512819,1512821,
			-- 74693 Troll Female
			1502165,1502166,1502167,1502168,1502169,1502170,
			-- 62472 Bloodelf Female
			1385140,1385141,1385143,1385144,1385145,
			-- 62476 Bloodelf Male
			1385103,1385104,1385105,1385107,
			-- 62480 Draenei Female
			1385384,1385385,1385386,1385387,1385388,1385389,1385390,1385391,1385392,
			-- 62484 Draenei Male
			1385435,1385436,1385437,1385407,1385408,1385409,
			-- 84960 Gilnean Female
			1612771,1612772,1612773,1612774,1612775,1612776,1612754,1612755,1612756,1612757,
			-- 84965 Gilnean Male
			1612831,1612832,1612833,1612834,1612835,1612836,
			-- 62496 Goblin Male
			1385336,1385337,1385338,1385339,1385340,
			-- 62492 Goblin Female
			1385069,1385070,1385071,1385072,1385073,1385074,1385075,1385045,
			-- 74689 Worgen Male
			1502141,1502142,1502143,1502144,1502145,1502147,1502148,
			-- 74684 Worgen Female
			1502116,1502117,1502118,1502119,1502120,1502121,1502122,1502123,
			-- 62516, 67780, 67781 Pandaren Male
			1384993,1384994,1384995,1384996,1384997,1384998,1384999,1384970,1384971,
			-- 62512, 67778, 67779 Pandaren Female
			1384059,1384060,1384061,1384062,1384063,1384064,1384065,1384066,1384067,
			-- 95611 Void Elf Male
			1836039,1836041,1836042,
			-- 95612 Void Elf Female
			1835932,1835933,1835935,1835936,1835938,1835939,
			-- 95720 Lightforged Draenei Female
			1835533,1835535,1835536,1835537,1835538,
			-- 95738 Lightforged Draenei Male
			1835628,1835629,1835630,1835631,1835632,1835634,
			-- 95756 Nightborne Female
			1835725,1835726,1835728,1835729,1835730,
			-- 95774 Nightborne Male
			1835828,1835829,1835830,1835831,1835832,1835833,
			-- 101485 Dark Iron Dwarf Female
			1906539,1906540,1906541,
			-- 101500 Dark Iron Dwarf Male
			1906609,1906610,1906611,1906612,
			-- 110556 Maghar Orc Female
			2026046,2026047,
			-- 110531 Maghar Orc Male
			2025893,2025894,
			-- 95702 Highmountain Tauren Male
			1835453,1835455,1835437,1835436,
			-- 95487 Highmountain Tauren Female
			1835386,1835387,1835389,
			-- 126973 Zandalari Troll Female
			2735199,2735200,2735201,2735202,
			-- 127346 Zandalari Troll Male
			2699292,2699293,2699294,2699295,
			-- 127065 KulTiran Female
			2735372,2735373,2735374,2735375,2735376,
			-- 127161 KulTiran Male
			2735449,2735450,2735451,2735452,
			-- 143790 Mechagnome Male
			3187604,3187605,3187606,3187607,3187608,
			-- 144188 Mechagnome Female
			3189379,3189380,3189381,3189382,3189383,
			-- 143952 Vulpera Female
			3188447,3188448,3188449,3188450,3188451,
			-- 144044 Vulpera Male
			3188678,3188679,3188680,3188681,3188682,
		},
		["DHFelRushShout"] = {
			-- 74697
			1313669,1313670,1313671,1313672,1313673,1502188,1502189,1502190,1502191,1502192,1502193,1502194,
			-- 63248
			1389716,1389718,1389719,1389720,1389721,
			-- 76963
			1512787,1512788,1512789,1512790,1512791,1512792,
		}
	},
	["voicelines"] = {
		["BFABodyguards"] = { -- Mutes all voice lines by the new BFA Nazjatar followers
			-- Inowari
			2965602, 2965603, 2965604, 2965605, 2965606, 2965607, 2965608, 2965609, 2965610, 2965611, 2965612, 2965613, 2965614, 2965615, 2965616,
			2965617, 2965618, 2965619, 2965620, 2965621, 2965622, 2965623, 2965624, 2965625, 2965626, 2965627, 2965628, 2965629, 2965630, 2965631,
			2965632, 2965633, 2965634, 2965635, 2965636, 2965637, 2965638, 2965639, 2965640, 2965641, 2965642, 2965643, 2965644, 2966032, 2966033,
			2966034, 2966035, 2966036, 2966037, 2966038, 2966039, 2966040, 2966068, 2966069, 2966070, 2966071, 2966072, 2966073, 2966074, 2966075,
			2966076, 2966077, 2966149, 2966150, 2966151,
			-- Akana
			2965311, 2965312, 2965313, 2965314, 2965315, 2965316, 2965317, 2965318, 2965319, 2965320, 2965321, 2965322, 2965323, 2965324, 2965325,
			2965326, 2965327, 2965328, 2965329, 2965330, 2965331, 2965332, 2965333, 2965334, 2965335, 2965336, 2965337, 2965338, 2965339, 2965340,
			2965341, 2965342, 2965343, 2965344, 2965345, 2965346, 2965347, 2965348, 2965349, 2965350, 2965351, 2965352, 2965353, 2965354, 2965355,
			2965356, 2965357, 2965358, 2965359, 2965360, 2965461, 2965462, 2966102, 2966103, 2966104, 2966105, 2966106, 2966107, 2966108, 2966109,
			2966110, 2966111, 2966112, 2966113, 2966140, 2966141, 2966142,
			-- Ori
			2993398, 2993399, 2993400, 2993401, 2993402, 2993403, 2993404, 2993405, 2993406, 2993407, 2993408, 2993409, 2993410, 2993411, 2993412,
			2993413, 2993414, 2993415, 2993416, 2993417, 2993418, 2993419, 2993420, 2993421, 2993422, 2993423, 2993424, 2993425, 2993426, 2993427,
			2993428, 2993429, 2993430, 2993431, 2993432, 2993433, 2993434, 2993435, 2993436, 2993437, 2993438, 2993439, 2993440, 2993441, 2993442,
			2993443, 2993444, 2993445, 2993446, 2993447, 2993448, 2993449, 2993450, 2993451, 2993452, 2993453, 2993454, 2993455, 2993456, 2993457,
			2993458, 2993459, 2993460,
			-- Vim
			2967114, 2967115, 2967116, 2967117, 2967118, 2967119, 2967120, 2967121, 2967122, 2967123, 2967124, 2967125, 2967126, 2967127, 2967128,
			2967129, 2967130, 2967131, 2967132, 2967133, 2967134, 2967135, 2967136, 2967137, 2967138, 2967139, 2967140, 2967141, 2967142, 2967143,
			2967144, 2967145, 2967146, 2967147, 2967148, 2967149, 2967150, 2967151, 2967152, 2967153, 2967154, 2967155, 2967156, 2967157, 2967158,
			2967159, 2967160, 2967161, 2967162, 2967163, 2967164, 2967165, 2967166, 2967167, 2967168, 2967169, 2967170, 2967171, 2967172, 2967173,
			2967174, 2967175, 2967176, 2967177, 2967178, 2967179, 2967180, 2967181, 2967182, 2967183, 2967184, 2967738, 2967741, 2967742,
			-- Nerin
			2995499, 2995500, 2995501, 2995502, 2995503, 2995624, 2995625, 2995626, 2995627, 2995628, 2995629, 2995630, 2995631, 2995632, 2995633,
			2995741, 2995742, 2995743, 2995744, 2995745, 2995746, 2995747, 2995748, 2995749, 2995750, 2995751, 2995752, 2995753, 2995754, 2995755,
			2995756, 2995757, 2995758, 2995759, 2995760, 2995761, 2995762, 2995763, 2995764, 2995765, 2995766, 2996879, 2996880, 2996881, 2996882,
			2996883, 2997024, 2997025, 2997026, 2997027, 2997028, 2997029, 2997030, 2997031, 2997032, 2997033, 2997034, 2997149, 2997150, 2997151,
			2997152, 2997153, 2997154, 2997295, 2997296, 2997297, 2997298, 2997307, 2997308, 2997309, 2997310, 2997311, 2997312, 2997313, 2997314,
			2997315, 2997316, 2997353, 2997354, 2997355, 2997356, 2997357, 2997358, 2997359, 2997360, 2997388, 2997389, 2997390, 2997391, 2997392,
			2997439, 2997440, 2997441, 3007282,
			-- Poen
			2981589, 2981590, 2981591, 2981592, 2981593, 2981594, 2981595, 2981596, 2981597, 2981598, 2981599, 2981600, 2981601, 2981602, 2981603,
			2981604, 2981605, 2981606, 2981607, 2981608, 2981609, 2981610, 2981611, 2981612, 2981613, 2981614, 2981615, 2981616, 2981617, 2981618,
			2981619, 2981620, 2981621, 2981622, 2981623, 2981624, 2981625, 2981626, 2981627, 2981628, 2981629, 2981630, 2981631, 2981632, 2981633,
			2981634, 2981635, 2981636, 2981637, 2981638, 2981639, 2981640, 2981641, 2981642, 2981643, 2981644, 2981645, 2981646, 2981647, 2981648,
			2981649, 2981650, 2981651, 2981652, 2981653, 2981654, 2981655, 2981656, 2981657, 2981658, 2981659, 2981803, 2981804, 2981805,
		}
	},
	["interface"] = {
		["LFGPing"] = { -- LFG people requesting to join your group ping
			1067667, -- ui_groupfinderreceiveapplication_01.ogg
		}
	},
	["performance"] = {
		["FirebeeLoop"] = {
			5609233,
			5609235,
			5609231
		}
	}
}