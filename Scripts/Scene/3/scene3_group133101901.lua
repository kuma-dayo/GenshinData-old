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
	{ config_id = 901001, gadget_id = 70310009, pos = { x = 1196.456, y = 351.521, z = 1525.317 }, rot = { x = 0.000, y = 336.090, z = 0.000 }, level = 24, state = GadgetState.GearStart, area_id = 6 },
	{ config_id = 901002, gadget_id = 70310006, pos = { x = 1087.672, y = 349.876, z = 1512.601 }, rot = { x = 0.000, y = 0.000, z = 358.475 }, level = 24, area_id = 6 },
	{ config_id = 901003, gadget_id = 70310009, pos = { x = 1153.847, y = 358.341, z = 1642.890 }, rot = { x = 0.000, y = 356.163, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 901004, gadget_id = 70710136, pos = { x = 1196.198, y = 351.688, z = 1523.863 }, rot = { x = 35.699, y = 334.136, z = 359.639 }, level = 24, area_id = 6 },
	{ config_id = 901005, gadget_id = 70290017, pos = { x = 1088.403, y = 349.755, z = 1512.415 }, rot = { x = 276.054, y = 47.795, z = 289.266 }, level = 24, area_id = 6 }
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
		gadgets = { 901001, 901002, 901003, 901004, 901005 },
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