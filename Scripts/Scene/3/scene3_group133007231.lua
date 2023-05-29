--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 427, monster_id = 22010301, pos = { x = 2530.365, y = 205.333, z = 216.358 }, rot = { x = 0.000, y = 58.300, z = 0.000 }, level = 1, drop_tag = "深渊法师", area_id = 4 },
	{ config_id = 428, monster_id = 21010301, pos = { x = 2536.365, y = 205.837, z = 216.758 }, rot = { x = 0.000, y = 253.200, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 4 },
	{ config_id = 429, monster_id = 21010201, pos = { x = 2536.165, y = 205.586, z = 220.158 }, rot = { x = 0.000, y = 235.500, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 4 },
	{ config_id = 430, monster_id = 21010201, pos = { x = 2532.761, y = 205.635, z = 220.765 }, rot = { x = 0.000, y = 223.400, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 4 },
	{ config_id = 431, monster_id = 21010601, pos = { x = 2534.165, y = 205.771, z = 214.258 }, rot = { x = 0.000, y = 359.900, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 982, gadget_id = 70300107, pos = { x = 2533.140, y = 205.602, z = 218.309 }, rot = { x = 0.000, y = 323.700, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 4 },
	{ config_id = 983, gadget_id = 70220013, pos = { x = 2536.620, y = 206.034, z = 212.155 }, rot = { x = 0.000, y = 71.300, z = 0.000 }, level = 1, area_id = 4 },
	{ config_id = 984, gadget_id = 70220013, pos = { x = 2541.920, y = 206.061, z = 214.755 }, rot = { x = 0.000, y = 329.200, z = 0.000 }, level = 1, area_id = 4 },
	{ config_id = 1038, gadget_id = 70220014, pos = { x = 2543.520, y = 205.812, z = 217.090 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 4 },
	{ config_id = 1039, gadget_id = 70220014, pos = { x = 2544.520, y = 205.730, z = 217.390 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 4 }
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
		-- description = suite_1,
		monsters = { 427, 428, 429, 430, 431 },
		gadgets = { 982, 983, 984, 1038, 1039 },
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