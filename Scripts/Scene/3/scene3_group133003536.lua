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
	{ config_id = 536001, gadget_id = 70220035, pos = { x = 2288.905, y = 247.478, z = -1450.185 }, rot = { x = 11.087, y = 333.346, z = 10.093 }, level = 1, area_id = 1 },
	{ config_id = 536002, gadget_id = 70220035, pos = { x = 2288.910, y = 247.483, z = -1452.320 }, rot = { x = 4.309, y = 221.750, z = 357.860 }, level = 10, area_id = 1 },
	{ config_id = 536013, gadget_id = 70220035, pos = { x = 2281.578, y = 247.726, z = -1455.759 }, rot = { x = 2.613, y = 359.698, z = 346.809 }, level = 10, area_id = 1 }
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
		gadgets = { 536001, 536002, 536013 },
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