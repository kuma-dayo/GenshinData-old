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
	{ config_id = 583001, gadget_id = 70500000, pos = { x = 2579.830, y = 364.278, z = -1730.279 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 9121, area_id = 1 },
	{ config_id = 583002, gadget_id = 70500000, pos = { x = 2577.028, y = 363.040, z = -1729.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 9121, area_id = 1 },
	{ config_id = 583003, gadget_id = 70500000, pos = { x = 2582.607, y = 364.585, z = -1726.953 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, point_type = 9121, area_id = 1 }
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
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 583001, 583002, 583003 },
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