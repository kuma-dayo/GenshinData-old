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
	{ config_id = 314001, gadget_id = 70500000, pos = { x = 659.050, y = 298.322, z = 1406.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 9039, isOneoff = true, area_id = 6 },
	{ config_id = 314002, gadget_id = 70500000, pos = { x = 948.456, y = 357.037, z = 1470.210 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 9035, isOneoff = true, area_id = 6 }
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
		gadgets = { 314001, 314002 },
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