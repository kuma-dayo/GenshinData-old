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
	{ config_id = 395001, gadget_id = 70220013, pos = { x = 1743.636, y = 227.334, z = -588.825 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 395002, gadget_id = 70220013, pos = { x = 1742.006, y = 227.130, z = -589.508 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 395003, gadget_id = 70220013, pos = { x = 1743.521, y = 227.431, z = -591.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 395004, gadget_id = 70220014, pos = { x = 1731.479, y = 227.106, z = -587.827 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 395005, gadget_id = 70220014, pos = { x = 1730.510, y = 227.343, z = -587.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 },
	{ config_id = 395006, gadget_id = 70220014, pos = { x = 1731.560, y = 226.899, z = -586.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 3 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 395001, 395002, 395003, 395004, 395005, 395006 },
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