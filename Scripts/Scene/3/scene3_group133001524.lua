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
	{ config_id = 524001, gadget_id = 70220042, pos = { x = 1724.829, y = 196.083, z = -1529.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 524004, pos = { x = 1727.538, y = 195.677, z = -1534.082 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 524005, pos = { x = 1721.336, y = 196.557, z = -1532.559 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 524006, pos = { x = 1729.054, y = 195.431, z = -1526.128 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 524007, pos = { x = 1724.141, y = 196.097, z = -1523.033 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 524008, pos = { x = 1719.672, y = 196.887, z = -1525.081 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 2, tag = 2 }
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