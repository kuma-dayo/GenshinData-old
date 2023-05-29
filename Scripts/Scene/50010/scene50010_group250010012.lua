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
	{ config_id = 81, gadget_id = 70900254, pos = { x = 101.520, y = 3.990, z = -22.881 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 82, gadget_id = 70900254, pos = { x = 101.080, y = 3.990, z = -46.679 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 83, gadget_id = 70900254, pos = { x = 101.144, y = 3.990, z = 1.094 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 85, gadget_id = 70900301, pos = { x = 60.902, y = 6.980, z = -29.365 }, rot = { x = 0.000, y = 170.360, z = 0.000 }, level = 1 },
	{ config_id = 86, gadget_id = 70900301, pos = { x = 85.813, y = 6.980, z = -14.210 }, rot = { x = 0.000, y = 90.648, z = 0.000 }, level = 1 },
	{ config_id = 87, gadget_id = 70900301, pos = { x = 94.593, y = 6.980, z = -14.533 }, rot = { x = 0.000, y = 92.607, z = 0.000 }, level = 1 },
	{ config_id = 88, gadget_id = 70320002, pos = { x = 82.486, y = 6.242, z = -8.020 }, rot = { x = 0.000, y = 95.939, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 89, gadget_id = 70320002, pos = { x = 82.667, y = 6.242, z = -4.939 }, rot = { x = 0.000, y = 88.731, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 90, gadget_id = 70320002, pos = { x = 96.461, y = 6.241, z = -8.031 }, rot = { x = 0.000, y = 272.064, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 91, gadget_id = 70320002, pos = { x = 96.429, y = 6.242, z = -4.699 }, rot = { x = 0.000, y = 268.627, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 93, gadget_id = 70900301, pos = { x = 107.067, y = 8.870, z = -5.424 }, rot = { x = 0.000, y = 181.428, z = 0.000 }, level = 1 },
	{ config_id = 95, gadget_id = 70900301, pos = { x = 51.818, y = 6.980, z = -28.194 }, rot = { x = 0.000, y = 15.343, z = 0.000 }, level = 1 },
	{ config_id = 96, gadget_id = 70900301, pos = { x = 114.343, y = 6.980, z = -34.552 }, rot = { x = 0.000, y = 88.884, z = 0.000 }, level = 1 }
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
		gadgets = { 81, 82, 83, 85, 86, 87, 88, 89, 90, 91, 93, 95, 96 },
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