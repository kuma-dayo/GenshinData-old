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
	{ config_id = 757010, gadget_id = 70220014, pos = { x = 1412.621, y = 205.461, z = -23.990 }, rot = { x = 350.553, y = 358.970, z = 12.418 }, level = 1, area_id = 5 },
	{ config_id = 757011, gadget_id = 70220014, pos = { x = 1412.000, y = 205.595, z = -20.940 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 757012, gadget_id = 70220035, pos = { x = 1413.085, y = 205.646, z = -23.059 }, rot = { x = 355.552, y = 21.891, z = 6.274 }, level = 1, area_id = 5 },
	{ config_id = 757013, gadget_id = 70220035, pos = { x = 1427.169, y = 205.094, z = -25.739 }, rot = { x = 354.924, y = 0.029, z = 359.351 }, level = 1, area_id = 5 },
	{ config_id = 757014, gadget_id = 70220035, pos = { x = 1411.088, y = 205.535, z = -20.748 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 757015, gadget_id = 70220035, pos = { x = 1426.607, y = 204.887, z = -24.570 }, rot = { x = 357.651, y = 82.289, z = 0.671 }, level = 1, area_id = 5 },
	{ config_id = 757016, gadget_id = 70220035, pos = { x = 1422.407, y = 205.874, z = -33.748 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 }
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
		gadgets = { 757010, 757011, 757012, 757013, 757014, 757015, 757016 },
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