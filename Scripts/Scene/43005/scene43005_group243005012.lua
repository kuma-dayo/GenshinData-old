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
	{ config_id = 12001, gadget_id = 70350245, pos = { x = 97.933, y = 40.480, z = -33.718 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12002, gadget_id = 70350245, pos = { x = 40.931, y = 40.480, z = 1.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12003, gadget_id = 70350246, pos = { x = 51.449, y = 40.480, z = -63.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12004, gadget_id = 70350246, pos = { x = -31.226, y = 40.480, z = -82.638 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12005, gadget_id = 70350247, pos = { x = -1.530, y = 40.480, z = -31.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12006, gadget_id = 70350247, pos = { x = -40.403, y = 40.480, z = -5.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12007, gadget_id = 70350245, pos = { x = 65.026, y = 40.480, z = -50.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12008, gadget_id = 70350245, pos = { x = 97.497, y = 40.480, z = -33.862 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12009, gadget_id = 70350246, pos = { x = 94.702, y = 40.480, z = -77.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12010, gadget_id = 70350246, pos = { x = -8.842, y = 40.480, z = -9.423 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12011, gadget_id = 70350247, pos = { x = -38.872, y = 40.480, z = -59.202 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12012, gadget_id = 70350247, pos = { x = 12.762, y = 40.480, z = -52.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12013, gadget_id = 70350245, pos = { x = -38.333, y = 40.480, z = -42.340 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12014, gadget_id = 70350245, pos = { x = 17.445, y = 40.480, z = -28.200 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12015, gadget_id = 70350246, pos = { x = 99.812, y = 40.480, z = -25.616 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12016, gadget_id = 70350246, pos = { x = 23.762, y = 40.480, z = -77.880 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12017, gadget_id = 70350247, pos = { x = -9.470, y = 40.480, z = -8.254 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12018, gadget_id = 70350247, pos = { x = 52.511, y = 40.480, z = 0.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 12019, gadget_id = 70900205, pos = { x = -4.854, y = 38.754, z = -50.051 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { 12001, 12002, 12003, 12004, 12005, 12006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 12007, 12008, 12009, 12010, 12011, 12012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 12013, 12014, 12015, 12016, 12017, 12018 },
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