--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 406001, gadget_id = 70310015, pos = { x = 951.825, y = 200.422, z = -1231.246 }, rot = { x = 351.056, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 406002, gadget_id = 70310015, pos = { x = 861.753, y = 199.694, z = -1250.615 }, rot = { x = 19.383, y = 11.614, z = 14.250 }, level = 30, area_id = 10 },
	{ config_id = 406003, gadget_id = 70310015, pos = { x = 905.486, y = 199.086, z = -1297.818 }, rot = { x = 350.381, y = 312.851, z = 350.030 }, level = 30, area_id = 10 },
	{ config_id = 406005, gadget_id = 70310015, pos = { x = 967.104, y = 200.037, z = -1262.880 }, rot = { x = 351.056, y = 0.000, z = 5.586 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 406006, gadget_id = 70310015, pos = { x = 773.610, y = 199.492, z = -1303.083 }, rot = { x = 0.000, y = 5.604, z = 0.000 }, level = 30, area_id = 10 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 406001, 406002, 406003, 406005, 406006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================