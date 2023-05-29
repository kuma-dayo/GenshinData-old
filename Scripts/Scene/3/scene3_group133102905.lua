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
	{ config_id = 905003, npc_id = 20168, pos = { x = 1754.538, y = 257.936, z = 538.138 }, rot = { x = 357.800, y = 38.130, z = 0.000 }, area_id = 5 },
	{ config_id = 905004, npc_id = 20169, pos = { x = 1720.533, y = 248.805, z = 582.188 }, rot = { x = 0.000, y = 86.480, z = 0.000 }, area_id = 5 }
}

-- 装置
gadgets = {
	{ config_id = 905001, gadget_id = 70290017, pos = { x = 1754.538, y = 257.936, z = 538.138 }, rot = { x = 357.800, y = 38.130, z = 0.000 }, level = 18, area_id = 5 },
	{ config_id = 905002, gadget_id = 70290017, pos = { x = 1720.533, y = 248.805, z = 582.188 }, rot = { x = 0.000, y = 86.480, z = 0.000 }, level = 18, area_id = 5 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 905001, 905002 },
		regions = { },
		triggers = { },
		npcs = { 905003, 905004 },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================