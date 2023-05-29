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
	{ config_id = 925007, npc_id = 20157, pos = { x = -597.200, y = 233.544, z = 348.935 }, rot = { x = 0.000, y = 135.500, z = 0.000 }, area_id = 7 },
	{ config_id = 925008, npc_id = 20158, pos = { x = -606.584, y = 228.539, z = 323.594 }, rot = { x = 0.000, y = 135.500, z = 0.000 }, area_id = 7 },
	{ config_id = 925009, npc_id = 20159, pos = { x = -534.843, y = 228.769, z = 391.851 }, rot = { x = 0.000, y = 140.400, z = 0.000 }, area_id = 7 },
	{ config_id = 925010, npc_id = 20160, pos = { x = -529.956, y = 228.497, z = 371.513 }, rot = { x = 0.000, y = 311.500, z = 0.000 }, area_id = 7 },
	{ config_id = 925011, npc_id = 20161, pos = { x = -497.139, y = 211.613, z = 357.525 }, rot = { x = 0.000, y = 133.700, z = 0.000 }, area_id = 7 },
	{ config_id = 925012, npc_id = 20162, pos = { x = -367.442, y = 210.742, z = 338.263 }, rot = { x = 0.000, y = 90.400, z = 0.000 }, area_id = 7 }
}

-- 装置
gadgets = {
	{ config_id = 925001, gadget_id = 70290017, pos = { x = -597.200, y = 233.544, z = 348.935 }, rot = { x = 0.000, y = 135.500, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 925002, gadget_id = 70290017, pos = { x = -606.637, y = 228.539, z = 323.594 }, rot = { x = 0.000, y = 135.500, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 925003, gadget_id = 70290017, pos = { x = -534.890, y = 228.769, z = 391.855 }, rot = { x = 0.000, y = 139.590, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 925004, gadget_id = 70290017, pos = { x = -529.965, y = 228.497, z = 371.513 }, rot = { x = 0.000, y = 317.400, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 925005, gadget_id = 70290017, pos = { x = -497.201, y = 211.613, z = 357.525 }, rot = { x = 0.000, y = 135.430, z = 0.000 }, level = 18, area_id = 7 },
	{ config_id = 925006, gadget_id = 70290017, pos = { x = -367.464, y = 210.742, z = 338.263 }, rot = { x = 0.000, y = 90.400, z = 0.000 }, level = 18, area_id = 7 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 925001, 925002, 925003, 925004, 925005, 925006 },
		regions = { },
		triggers = { },
		npcs = { 925007, 925008, 925009, 925010, 925011, 925012 },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================