-- 任务配置数据开始-----------------------------

main_id = 41338sub_ids = {	4133814,	4133801,	4133802,	4133803,	4133804,	4133805,	4133806,	4133807,	4133808,	4133809,	4133810,	4133811,	4133812,	4133813,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = { },}fail_action = {	CLIENT = { },	SERVER = { },}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133107152", "0", },			{ "133107151", "0", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["4133801"] = { },	["4133802"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_xiaoqian1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4133807"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_xiaoqian3",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4133813"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_tiantianEnd",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4133814"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["4133801"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_tiantian1",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},	},	["4133802"] = { },	["4133803"] = { },	["4133804"] = { },	["4133805"] = { },	["4133806"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_xiaoqian2",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41338_talk",			},		},	},	["4133807"] = { },	["4133808"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_tiantianEnd",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41338_talk2",			},		},	},	["4133809"] = { },	["4133810"] = { },	["4133811"] = { },	["4133812"] = 	{		npcs = 		{			{				id = 2096,				alias = "Npc2096",				script = "Actor/Npc/NpcFSMBehaviour",				pos = "Q41338_tiantianEnd",				scene_id = 3,				room_id = 0,				data_index = 1,			},		},		transmit_points = 		{			{				point_id = 1,				scene_id = 3,				pos = "Q41338_talk2",			},		},	},	["4133813"] = { },	["4133814"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
