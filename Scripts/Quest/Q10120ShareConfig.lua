-- 任务配置数据开始-----------------------------

main_id = 10120sub_ids = {	1012001,	1012002,	1012003,	1012004,	1012005,	1012006,	1012007,	1012008,	1012009,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1012001"] = { },	["1012002"] = 	{		npcs = 		{			{				id = 1006,				alias = "Qin",				script = "Actor/Quest/Q411/Qin",				pos = "Q10120_QIN",				scene_id = 1004,				room_id = 100402,				data_index = 1,			},		},	},	["1012003"] = 	{		npcs = 		{			{				id = 1421,				alias = "Npc1421",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q10120_michelle",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10423,				alias = "Npc10423",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q10120_Noble",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1012004"] = { },	["1012006"] = { },	["1012009"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1012001"] = 	{		npcs = 		{			{				id = 1006,				alias = "Qin",				script = "Actor/Quest/Q411/Qin",				pos = "Q10120_QIN",				scene_id = 1004,				room_id = 100402,				data_index = 1,			},		},	},	["1012002"] = 	{		npcs = 		{			{				id = 1421,				alias = "Npc1421",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q10120_michelle",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 10423,				alias = "Npc10423",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q10120_Noble",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1012003"] = { },	["1012004"] = 	{		npcs = 		{			{				id = 1002,				alias = "Ambor",				script = "Actor/Quest/Q301/Ambor301",				pos = "Q10120_anbor",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1012005"] = 	{		npcs = 		{			{				id = 1002,				alias = "Ambor",				script = "Actor/Quest/Q301/Ambor301",				pos = "Q10120_anbor",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1012006"] = 	{		npcs = 		{			{				id = 1029,				alias = "Npc1029",				script = "Actor/Npc/TempNPC",				pos = "Q10120_youla",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1012007"] = 	{		npcs = 		{			{				id = 1029,				alias = "Npc1029",				script = "Actor/Npc/TempNPC",				pos = "Q10120_youla",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1012008"] = 	{		npcs = 		{			{				id = 1029,				alias = "Npc1029",				script = "Actor/Npc/TempNPC",				pos = "Q10120_youla",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1012009"] = 	{		npcs = 		{			{				id = 1029,				alias = "Npc1029",				script = "Actor/Npc/TempNPC",				pos = "Q10120_youla",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>