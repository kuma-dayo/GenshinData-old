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
	{ config_id = 802001, gadget_id = 70500000, pos = { x = 1452.058, y = 276.918, z = -1023.209 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 802002, gadget_id = 70500000, pos = { x = 1417.521, y = 283.723, z = -1039.577 }, rot = { x = 0.000, y = 329.095, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 },
	{ config_id = 802003, gadget_id = 70500000, pos = { x = 1318.481, y = 294.358, z = -1052.133 }, rot = { x = 0.000, y = 329.095, z = 0.000 }, level = 30, point_type = 2031, area_id = 10 }
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
		gadgets = { 802001, 802002, 802003 },
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