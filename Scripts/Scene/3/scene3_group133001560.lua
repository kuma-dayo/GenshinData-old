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
	{ config_id = 560001, gadget_id = 70220042, pos = { x = 2044.407, y = 221.712, z = -1604.470 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 560004, pos = { x = 2047.116, y = 221.870, z = -1608.999 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 560005, pos = { x = 2040.914, y = 221.373, z = -1607.477 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 560006, pos = { x = 2048.632, y = 222.250, z = -1601.045 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 560007, pos = { x = 2043.719, y = 222.170, z = -1597.950 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 560008, pos = { x = 2039.250, y = 221.596, z = -1599.997 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 1, tag = 2 }
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