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
	{ config_id = 603001, gadget_id = 70300108, pos = { x = 550.377, y = 198.279, z = 280.849 }, rot = { x = 0.000, y = 88.254, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 603002, gadget_id = 70300108, pos = { x = 540.057, y = 198.047, z = 266.428 }, rot = { x = 0.000, y = 328.792, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 603003, gadget_id = 70300108, pos = { x = 545.325, y = 198.816, z = 290.932 }, rot = { x = 0.000, y = 63.247, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 603004, gadget_id = 70300081, pos = { x = 547.730, y = 197.063, z = 252.687 }, rot = { x = 353.179, y = 93.764, z = 355.110 }, level = 19, area_id = 9 }
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
		gadgets = { 603001, 603002, 603003, 603004 },
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