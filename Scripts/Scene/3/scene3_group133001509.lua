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
	{ config_id = 509001, gadget_id = 70220042, pos = { x = 1837.351, y = 194.722, z = -1533.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 509004, pos = { x = 1829.882, y = 194.762, z = -1534.241 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 509005, pos = { x = 1833.857, y = 194.702, z = -1536.286 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 509006, pos = { x = 1841.576, y = 194.715, z = -1529.855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 509007, pos = { x = 1836.663, y = 194.605, z = -1526.760 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 509008, pos = { x = 1832.193, y = 194.659, z = -1528.808 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 }
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