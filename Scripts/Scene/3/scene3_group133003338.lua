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
	{ config_id = 3380, gadget_id = 70900019, pos = { x = 2119.900, y = 225.800, z = -1380.296 }, rot = { x = 0.000, y = 189.700, z = 0.000 }, level = 5, area_id = 1 },
	{ config_id = 3381, gadget_id = 70900016, pos = { x = 2171.078, y = 227.182, z = -1275.472 }, rot = { x = 351.645, y = 115.050, z = 335.256 }, level = 5, area_id = 1 }
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
	rand_suite = true
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
		gadgets = { 3380, 3381 },
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