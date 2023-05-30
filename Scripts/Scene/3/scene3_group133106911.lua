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
	{ config_id = 911001, gadget_id = 70710350, pos = { x = -360.799, y = 223.201, z = 1177.659 }, rot = { x = 0.000, y = 355.877, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911002, gadget_id = 70710350, pos = { x = -347.716, y = 222.910, z = 1159.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911003, gadget_id = 70710350, pos = { x = -336.940, y = 214.980, z = 1137.032 }, rot = { x = 0.000, y = 327.255, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911004, gadget_id = 70710350, pos = { x = -200.480, y = 200.779, z = 1131.369 }, rot = { x = 0.000, y = 231.581, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911005, gadget_id = 70710350, pos = { x = -140.267, y = 210.511, z = 1191.514 }, rot = { x = 0.000, y = 229.281, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911006, gadget_id = 70710350, pos = { x = -137.603, y = 210.616, z = 1196.017 }, rot = { x = 0.000, y = 202.376, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911007, gadget_id = 70710350, pos = { x = -136.283, y = 212.306, z = 1204.515 }, rot = { x = 0.000, y = 172.299, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911008, gadget_id = 70710350, pos = { x = -91.092, y = 226.732, z = 1275.452 }, rot = { x = 0.000, y = 261.581, z = 0.000 }, level = 1, area_id = 6 },
	{ config_id = 911010, gadget_id = 70710350, pos = { x = -137.523, y = 213.977, z = 1212.123 }, rot = { x = 0.000, y = 164.897, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911011, gadget_id = 70710350, pos = { x = -136.976, y = 217.169, z = 1234.361 }, rot = { x = 0.000, y = 202.755, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911012, gadget_id = 70710350, pos = { x = -181.144, y = 204.095, z = 1149.805 }, rot = { x = 0.000, y = 209.987, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911013, gadget_id = 70710350, pos = { x = -190.451, y = 202.677, z = 1142.409 }, rot = { x = 0.000, y = 222.171, z = 0.000 }, level = 1, area_id = 8 },
	{ config_id = 911014, gadget_id = 70710350, pos = { x = -123.793, y = 223.736, z = 1255.637 }, rot = { x = 0.000, y = 248.864, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 911015, gadget_id = 70710350, pos = { x = -100.671, y = 227.449, z = 1270.078 }, rot = { x = 0.000, y = 231.818, z = 0.000 }, level = 32, area_id = 6 }
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
		gadgets = { 911001, 911002, 911003, 911004, 911005, 911006, 911007, 911008, 911010, 911011, 911012, 911013, 911014, 911015 },
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