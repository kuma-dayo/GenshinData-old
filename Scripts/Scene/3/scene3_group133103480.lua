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
	{ config_id = 480002, gadget_id = 70300086, pos = { x = 672.638, y = 230.315, z = 1043.861 }, rot = { x = 336.315, y = 0.000, z = 18.028 }, level = 24, area_id = 6 },
	{ config_id = 480003, gadget_id = 70300086, pos = { x = 660.790, y = 229.902, z = 1030.787 }, rot = { x = 0.000, y = 318.067, z = 354.801 }, level = 24, area_id = 6 },
	{ config_id = 480004, gadget_id = 70300086, pos = { x = 667.331, y = 231.001, z = 1052.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 480005, gadget_id = 70300086, pos = { x = 656.768, y = 232.188, z = 1042.559 }, rot = { x = 19.908, y = 106.950, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 480006, gadget_id = 70300086, pos = { x = 669.191, y = 228.844, z = 1024.778 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 }
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
		gadgets = { 480002, 480003, 480004, 480005, 480006 },
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