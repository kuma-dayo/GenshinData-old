-- 任务配置数据开始-----------------------------

main_id = 8003sub_ids = {	800301,	800306,	800307,	800302,	800308,	800309,	800303,	800310,	800304,	800305,	800311,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = { },}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["800301"] = { },	["800302"] = { },	["800303"] = { },	["800304"] = { },	["800305"] = { },	["800306"] = { },	["800307"] = { },	["800308"] = { },	["800309"] = { },	["800310"] = { },	["800311"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["800301"] = 	{		npcs = 		{			{				id = 1022,				alias = "Npc1022",				script = "Actor/Npc/TempNPC",				pos = "Q8003Dainsleif",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["800302"] = { },	["800303"] = { },	["800304"] = { },	["800305"] = 	{		npcs = 		{			{				id = 1022,				alias = "Npc1022",				script = "Actor/Npc/TempNPC",				pos = "Q8003Dainsleif",				scene_id = 20105,				room_id = 1,				data_index = 1,			},			{				id = 1025,				alias = "Npc1025",				script = "Actor/Npc/TempNPC",				pos = "Q8003Traveler",				scene_id = 20105,				room_id = 1,				data_index = 2,			},			{				id = 1026,				alias = "Npc1026",				script = "Actor/Npc/TempNPC",				pos = "Q8003Traveler",				scene_id = 20105,				room_id = 1,				data_index = 2,			},			{				id = 10916,				alias = "Npc10916",				script = "Actor/Npc/TempNPC",				pos = "Q8003AbyssInvoker",				scene_id = 20105,				room_id = 1,				data_index = 4,			},			{				id = 1026,				alias = "Npc1026",				script = "Actor/Npc/TempNPC",				pos = "Q8003Traveler",				scene_id = 20105,				room_id = 1,				data_index = 5,			},		},	},	["800306"] = { },	["800307"] = 	{		npcs = 		{			{				id = 1022,				alias = "Npc1022",				script = "Actor/Npc/TempNPC",				pos = "Q8003Dainsleif2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		gadgets = 		{			{				id = 71700200,				alias = "Gadget71700200",				pos = "Q8003GuardianCore",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["800308"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q8000DungeonEntry",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["800309"] = { },	["800310"] = 	{		npcs = 		{			{				id = 1022,				alias = "Npc1022",				script = "Actor/Npc/TempNPC",				pos = "Q8003Dainsleif",				scene_id = 20105,				room_id = 1,				data_index = 1,			},			{				id = 10916,				alias = "Npc10916",				script = "Actor/Npc/TempNPC",				pos = "Q8003AbyssInvoker",				scene_id = 20105,				room_id = 1,				data_index = 2,			},		},	},	["800311"] = 	{		npcs = 		{			{				id = 1005,				alias = "Paimon",				script = "Actor/Quest/Q352/Paimon",				pos = "Q8003Dainsleif",				scene_id = 20105,				room_id = 1,				data_index = 1,			},		},	},}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>