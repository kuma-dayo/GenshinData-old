-- 任务配置数据开始-----------------------------

main_id = 19103sub_ids = {	1910301,	1910302,	1910303,	1910304,	1910305,	1910306,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133001008", "", },		},	},	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133001008", "", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["1910301"] = { },	["1910302"] = { },	["1910303"] = 	{		npcs = 		{			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910304"] = 	{		npcs = 		{			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910305"] = 	{		npcs = 		{			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["1910301"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona08",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910302"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona08",				scene_id = 3,				room_id = 0,				data_index = 1,			},			{				id = 153901,				alias = "Npc153901",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_01",				scene_id = 3,				room_id = 0,				data_index = 2,			},		},	},	["1910303"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona08",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910304"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Allan01_02",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910305"] = 	{		npcs = 		{			{				id = 502,				alias = "Coop_Diona",				script = "Actor/Npc/TempNPC",				pos = "COOP103901Diona09",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["1910306"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>