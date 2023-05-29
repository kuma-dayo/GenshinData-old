--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 36003, monster_id = 21011401, pos = { x = 825.015, y = 298.237, z = -954.240 }, rot = { x = 354.346, y = 256.716, z = 4.179 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, climate_area_id = 1, area_id = 10 },
	{ config_id = 36004, monster_id = 21020601, pos = { x = 852.364, y = 294.314, z = -967.313 }, rot = { x = 0.000, y = 229.327, z = 0.000 }, level = 30, drop_tag = "丘丘暴徒", pose_id = 401, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 36001, gadget_id = 70211001, pos = { x = 823.932, y = 298.374, z = -954.992 }, rot = { x = 7.266, y = 49.138, z = 355.325 }, level = 26, drop_tag = "雪山战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 }
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
		monsters = { 36003, 36004 },
		gadgets = { 36001 },
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