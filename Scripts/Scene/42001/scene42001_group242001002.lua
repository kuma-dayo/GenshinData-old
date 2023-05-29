-- Trigger变量
local defs = {
	group_id = 242001002,
	monster_points = 1,
	max_points = 100,
	gear_list = {70350107,70350099,70350100,70350101,70350102,70350103},
	option_list = {41,42,43,44,45},
	option_points = {20,20,20,20,20},
	fundation_id = 70350145,
	challange_group_id = 242001001
}

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
	{ config_id = 2007, gadget_id = 70350145, pos = { x = 63.087, y = 4.628, z = -54.309 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2009, gadget_id = 70350145, pos = { x = 65.587, y = 4.638, z = -50.810 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2010, gadget_id = 70350145, pos = { x = 63.087, y = 4.630, z = -47.310 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2011, gadget_id = 70350145, pos = { x = 45.825, y = 4.636, z = -54.360 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2012, gadget_id = 70350145, pos = { x = 48.325, y = 4.626, z = -50.860 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2013, gadget_id = 70350145, pos = { x = 45.825, y = 4.627, z = -47.360 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2014, gadget_id = 70350145, pos = { x = 43.325, y = 4.629, z = -50.860 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2015, gadget_id = 70350145, pos = { x = 25.084, y = 4.626, z = -46.851 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2018, gadget_id = 70350145, pos = { x = 25.084, y = 4.627, z = -53.852 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2023, gadget_id = 70350145, pos = { x = 28.097, y = 4.626, z = -50.413 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2024, gadget_id = 70350145, pos = { x = 22.585, y = 4.628, z = -50.352 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2025, gadget_id = 70350145, pos = { x = 48.369, y = 0.558, z = -13.258 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2026, gadget_id = 70350145, pos = { x = 45.364, y = 0.551, z = -16.516 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2027, gadget_id = 70350145, pos = { x = 48.458, y = 0.551, z = -19.944 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2029, gadget_id = 70350145, pos = { x = 34.864, y = 0.549, z = -13.311 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2034, gadget_id = 70350145, pos = { x = 34.808, y = 0.552, z = -19.716 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2036, gadget_id = 70350145, pos = { x = 30.644, y = 0.550, z = -16.617 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2039, gadget_id = 70350145, pos = { x = 26.312, y = 0.551, z = -19.690 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2045, gadget_id = 70350145, pos = { x = 26.279, y = 0.558, z = -13.281 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2046, gadget_id = 70350145, pos = { x = -7.851, y = 4.668, z = -46.951 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2047, gadget_id = 70350145, pos = { x = -12.851, y = 4.670, z = -46.951 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2048, gadget_id = 70350145, pos = { x = -10.351, y = 4.696, z = -43.451 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2053, gadget_id = 70350145, pos = { x = -10.338, y = 4.702, z = -50.466 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2054, gadget_id = 70350145, pos = { x = 15.237, y = 0.549, z = -17.171 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2055, gadget_id = 70350145, pos = { x = 12.737, y = 0.549, z = -13.671 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2056, gadget_id = 70350145, pos = { x = 12.753, y = 0.550, z = -20.636 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2057, gadget_id = 70350145, pos = { x = 9.162, y = 0.549, z = -17.112 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2058, gadget_id = 70350145, pos = { x = 15.089, y = 4.617, z = -50.273 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2059, gadget_id = 70350145, pos = { x = 10.089, y = 4.614, z = -50.271 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2060, gadget_id = 70350145, pos = { x = 5.089, y = 4.638, z = -50.272 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2061, gadget_id = 70350145, pos = { x = -30.916, y = 4.670, z = -38.359 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2062, gadget_id = 70350145, pos = { x = -28.415, y = 4.704, z = -34.859 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2063, gadget_id = 70350145, pos = { x = -33.415, y = 4.706, z = -34.859 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2064, gadget_id = 70350145, pos = { x = -30.915, y = 4.706, z = -31.359 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2069, gadget_id = 70350145, pos = { x = -30.915, y = 4.670, z = -25.917 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 2071, gadget_id = 70350145, pos = { x = -30.915, y = 4.670, z = -43.433 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 2001, pos = { x = 63.087, y = 4.628, z = -54.309 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2002, pos = { x = 65.587, y = 4.638, z = -50.810 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2003, pos = { x = 63.087, y = 4.630, z = -47.310 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2004, pos = { x = 45.825, y = 4.636, z = -54.360 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2005, pos = { x = 48.325, y = 4.626, z = -50.860 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2006, pos = { x = 45.825, y = 4.627, z = -47.360 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2008, pos = { x = 43.325, y = 4.629, z = -50.860 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2016, pos = { x = 25.084, y = 4.626, z = -46.851 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2017, pos = { x = 25.084, y = 4.627, z = -53.852 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2019, pos = { x = 28.097, y = 4.626, z = -50.413 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2020, pos = { x = 22.585, y = 4.628, z = -50.352 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2021, pos = { x = 48.369, y = 0.558, z = -13.258 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2022, pos = { x = 45.364, y = 0.551, z = -16.516 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2028, pos = { x = 48.458, y = 0.551, z = -19.944 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2030, pos = { x = 34.864, y = 0.549, z = -13.311 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2031, pos = { x = 34.808, y = 0.552, z = -19.716 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2032, pos = { x = 30.644, y = 0.550, z = -16.617 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2033, pos = { x = 26.312, y = 0.551, z = -19.690 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2035, pos = { x = 26.279, y = 0.558, z = -13.281 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2037, pos = { x = -7.851, y = 4.668, z = -46.951 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2038, pos = { x = -12.851, y = 4.670, z = -46.951 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2040, pos = { x = -10.351, y = 4.696, z = -43.451 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2041, pos = { x = -10.338, y = 4.702, z = -50.466 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2042, pos = { x = 15.237, y = 0.549, z = -17.171 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2043, pos = { x = 12.737, y = 0.549, z = -13.671 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2044, pos = { x = 12.753, y = 0.550, z = -20.636 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2049, pos = { x = 9.162, y = 0.549, z = -17.112 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2050, pos = { x = 15.089, y = 4.617, z = -50.273 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2051, pos = { x = 10.089, y = 4.614, z = -50.271 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2052, pos = { x = 5.089, y = 4.638, z = -50.272 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2065, pos = { x = -30.916, y = 4.670, z = -38.359 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2066, pos = { x = -28.415, y = 4.704, z = -34.859 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2067, pos = { x = -33.415, y = 4.706, z = -34.859 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2068, pos = { x = -30.915, y = 4.706, z = -31.359 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2070, pos = { x = -30.915, y = 4.670, z = -25.917 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 2072, pos = { x = -30.915, y = 4.670, z = -43.433 }, rot = { x = 0.000, y = 90.000, z = 0.000 } }
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
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "TowerDefense_Gear"