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
	{ config_id = 273001, gadget_id = 70220042, pos = { x = 2985.554, y = 215.256, z = 294.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 4 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 273004, pos = { x = 2988.264, y = 215.214, z = 290.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 273005, pos = { x = 2979.384, y = 215.541, z = 293.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 273006, pos = { x = 2989.779, y = 214.839, z = 298.132 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 273007, pos = { x = 2984.866, y = 215.089, z = 301.228 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 },
	{ config_id = 273008, pos = { x = 2980.397, y = 215.382, z = 299.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 4, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TreasureMapEvent"