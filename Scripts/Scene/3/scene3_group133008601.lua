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
	{ config_id = 601001, gadget_id = 70300118, pos = { x = 1227.556, y = 369.917, z = -950.436 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601002, gadget_id = 70300118, pos = { x = 1226.166, y = 366.702, z = -958.663 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601003, gadget_id = 70300118, pos = { x = 1225.479, y = 357.137, z = -974.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601004, gadget_id = 70300118, pos = { x = 1224.057, y = 350.726, z = -984.488 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601005, gadget_id = 70300118, pos = { x = 1225.073, y = 347.155, z = -992.392 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601006, gadget_id = 70300118, pos = { x = 1226.388, y = 343.187, z = -1001.180 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601007, gadget_id = 70300118, pos = { x = 1218.384, y = 343.313, z = -1002.872 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601008, gadget_id = 70300118, pos = { x = 1196.835, y = 345.371, z = -1015.985 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601009, gadget_id = 70300118, pos = { x = 1182.032, y = 345.639, z = -1024.715 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601010, gadget_id = 70300118, pos = { x = 1161.702, y = 348.848, z = -1023.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601011, gadget_id = 70300118, pos = { x = 1142.244, y = 349.649, z = -1052.011 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601012, gadget_id = 70300118, pos = { x = 1125.085, y = 345.879, z = -1061.270 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601013, gadget_id = 70300118, pos = { x = 1115.640, y = 344.545, z = -1062.185 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 },
	{ config_id = 601014, gadget_id = 70300118, pos = { x = 1099.288, y = 344.517, z = -1073.211 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 }
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
		gadgets = { 601001, 601002, 601003, 601004, 601014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 601005, 601006, 601007, 601009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 601008, 601010, 601011, 601012, 601013 },
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