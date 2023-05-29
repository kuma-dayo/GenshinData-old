-- 任务配置数据开始-----------------------------

main_id = 11040

sub_ids = 
{
	1104001,
	1104002,
	1104003,
	1104004,
}
-- 任务配置数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 父任务执行项数据开始-----------------------------
finish_action = 
{
	CLIENT = { },
	SERVER = { },
}

fail_action = 
{
	CLIENT = { },
	SERVER = { },
}

cancel_action = 
{
	CLIENT = { },
	SERVER = { },
}
-- 父任务执行项数据结束-----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- Actor模块数据开始--------------------------------
-- 空
-- Actor模块数据结束--------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 文本模块数据开始---------------------------------
-- 空
-- 文本模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-- 路点模块数据开始---------------------------------
-- 空
-- 路点模块数据结束---------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


-- 断线重连生成内容 开始----------------------------
-- 和questdata配的存档点对应
rewind_data = 
{
	["1104001"] = { },
	["1104002"] = 
	{
		npcs = 
		{
			{
				id = 1019,
				alias = "Npc1019",
				script = "Actor/Npc/TempNPC",
				pos = "Q11040Shatang",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["1104003"] = {
		npcs = 
		{
			{
				id = 1019,
				alias = "Npc1019",
				script = "Actor/Npc/TempNPC",
				pos = "Npc1587Born",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	 },
	["1104004"] = 
	{
		npcs = 
		{
			{
				id = 1020,
				alias = "Npc1020",
				script = "Actor/Npc/TempNPC",
				pos = "Q11040RSLYBef",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
}
-- 断线重连生成内容 结束----------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

-- 校验数据 开始----------------------------------
-- 和任务lua中生成NPC/Monster/Gadget/Item等对应
quest_data = 
{
	["1104001"] = 
	{
		npcs = 
		{
			{
				id = 1019,
				alias = "Npc1019",
				script = "Actor/Npc/TempNPC",
				pos = "Q11040Shatang",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["1104002"] = { },
	["1104003"] = 
	{
		npcs = 
		{
			{
				id = 1020,
				alias = "Npc1020",
				script = "Actor/Npc/TempNPC",
				pos = "Q11040RSLYBef",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
			{
				id = 1019,
				alias = "Npc1019",
				script = "Actor/Npc/TempNPC",
				pos = "Q11040Shatang",
				scene_id = 3,
				room_id = 0,
				data_index = 1,
			},
		},
	},
	["1104004"] = { },
}
-- 校验数据 结束----------------------------------
-- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

