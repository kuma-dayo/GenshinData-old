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
	{ config_id = 930001, gadget_id = 70710194, pos = { x = -464.750, y = 233.072, z = 468.990 }, rot = { x = 0.000, y = 97.989, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 930002, gadget_id = 70710194, pos = { x = -453.060, y = 237.700, z = 472.870 }, rot = { x = 357.005, y = 311.959, z = 354.927 }, level = 18, area_id = 7 },
	{ config_id = 930003, gadget_id = 70710194, pos = { x = -466.080, y = 245.140, z = 491.770 }, rot = { x = 357.253, y = 49.896, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 930004, gadget_id = 70710194, pos = { x = -448.370, y = 246.970, z = 506.590 }, rot = { x = 354.816, y = 50.771, z = 359.958 }, level = 18, area_id = 7 },
	{ config_id = 930005, gadget_id = 70710194, pos = { x = -426.180, y = 259.180, z = 530.570 }, rot = { x = 330.761, y = 63.079, z = 348.756 }, level = 24, area_id = 7 },
	{ config_id = 930006, gadget_id = 70710194, pos = { x = -395.584, y = 266.974, z = 585.187 }, rot = { x = 4.420, y = 354.387, z = 5.045 }, level = 24, area_id = 7 },
	{ config_id = 930007, gadget_id = 70710194, pos = { x = -411.960, y = 267.240, z = 538.040 }, rot = { x = 344.924, y = 48.431, z = 359.897 }, level = 24, area_id = 7 },
	{ config_id = 930008, gadget_id = 70710194, pos = { x = -401.090, y = 268.670, z = 552.660 }, rot = { x = 0.004, y = 28.999, z = 6.136 }, level = 24, area_id = 7 },
	{ config_id = 930009, gadget_id = 70710194, pos = { x = -395.580, y = 267.880, z = 567.880 }, rot = { x = 2.869, y = 1.247, z = 5.426 }, level = 24, area_id = 7 },
	{ config_id = 930010, gadget_id = 70710194, pos = { x = -394.680, y = 265.760, z = 604.290 }, rot = { x = 3.614, y = 3.006, z = 5.650 }, level = 24, area_id = 7 },
	{ config_id = 930011, gadget_id = 70710194, pos = { x = -396.400, y = 255.270, z = 658.580 }, rot = { x = 6.515, y = 7.846, z = 358.890 }, level = 24, area_id = 7 },
	{ config_id = 930012, gadget_id = 70710194, pos = { x = -394.270, y = 253.510, z = 677.210 }, rot = { x = 7.072, y = 22.234, z = 2.537 }, level = 24, area_id = 7 },
	{ config_id = 930013, gadget_id = 70710194, pos = { x = -386.290, y = 250.184, z = 692.972 }, rot = { x = 4.642, y = 58.116, z = 0.000 }, level = 24, area_id = 7 },
	{ config_id = 930014, gadget_id = 70710194, pos = { x = -451.900, y = 235.596, z = 468.490 }, rot = { x = 0.000, y = 7.367, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 930015, gadget_id = 70710194, pos = { x = -463.853, y = 241.338, z = 481.206 }, rot = { x = 353.217, y = 315.240, z = 358.833 }, level = 18, area_id = 7 },
	{ config_id = 930016, gadget_id = 70310001, pos = { x = -356.762, y = 241.153, z = 738.384 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 930017, gadget_id = 70310001, pos = { x = -374.468, y = 241.800, z = 733.912 }, rot = { x = 0.000, y = 66.487, z = 0.000 }, level = 24, area_id = 8 },
	{ config_id = 930018, gadget_id = 70710194, pos = { x = -400.240, y = 260.750, z = 636.270 }, rot = { x = 13.840, y = 355.727, z = 355.990 }, level = 24, area_id = 7 },
	{ config_id = 930020, gadget_id = 70710194, pos = { x = -433.636, y = 252.812, z = 522.857 }, rot = { x = 328.872, y = 38.689, z = 1.160 }, level = 24, area_id = 7 },
	{ config_id = 930021, gadget_id = 70710194, pos = { x = -394.500, y = 264.610, z = 621.740 }, rot = { x = 10.608, y = 347.119, z = 4.264 }, level = 24, area_id = 7 },
	{ config_id = 930022, gadget_id = 70710194, pos = { x = -374.022, y = 248.512, z = 701.500 }, rot = { x = 5.691, y = 47.251, z = 359.126 }, level = 24, area_id = 7 },
	{ config_id = 930023, gadget_id = 70710194, pos = { x = -364.410, y = 246.210, z = 712.480 }, rot = { x = 22.371, y = 0.885, z = 358.895 }, level = 24, area_id = 7 }
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
	suite = 2,
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
		gadgets = { 930001, 930002, 930003, 930004, 930005, 930006, 930007, 930008, 930009, 930010, 930011, 930012, 930013, 930014, 930015, 930016, 930017, 930018, 930020, 930021, 930022, 930023 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================