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
	{ config_id = 558001, gadget_id = 70220042, pos = { x = 2046.552, y = 225.803, z = -1544.203 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 558004, pos = { x = 2049.261, y = 225.466, z = -1548.732 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 558005, pos = { x = 2043.059, y = 226.230, z = -1547.209 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 558006, pos = { x = 2050.777, y = 225.996, z = -1540.778 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 558007, pos = { x = 2045.864, y = 226.433, z = -1537.683 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 558008, pos = { x = 2041.395, y = 226.358, z = -1539.731 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 1, tag = 2 }
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