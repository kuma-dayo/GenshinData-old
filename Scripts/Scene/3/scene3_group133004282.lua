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
	{ config_id = 282001, gadget_id = 70900340, pos = { x = 2343.149, y = 262.634, z = -420.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 },
	{ config_id = 282002, gadget_id = 70900340, pos = { x = 2354.626, y = 265.932, z = -416.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 },
	{ config_id = 282003, gadget_id = 70900340, pos = { x = 2338.949, y = 261.469, z = -412.489 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 3 }
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
		gadgets = { 282001, 282002, 282003 },
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