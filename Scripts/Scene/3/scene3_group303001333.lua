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
	{ config_id = 333001, gadget_id = 70900340, pos = { x = 1458.499, y = 275.288, z = -1384.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 },
	{ config_id = 333002, gadget_id = 70900340, pos = { x = 1474.980, y = 274.049, z = -1372.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 5 },
	{ config_id = 333003, gadget_id = 70900340, pos = { x = 1473.258, y = 273.569, z = -1390.690 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10 }
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
		gadgets = { 333001, 333002, 333003 },
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
