--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 112002, monster_id = 21011401, pos = { x = 1127.662, y = 265.515, z = -396.512 }, rot = { x = 4.702, y = 193.189, z = 355.610 }, level = 30, drop_tag = "丘丘人", pose_id = 9003, climate_area_id = 1, area_id = 10 },
	{ config_id = 112003, monster_id = 21011301, pos = { x = 1127.336, y = 270.626, z = -392.682 }, rot = { x = 0.000, y = 142.589, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 32, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 112001, gadget_id = 70211001, pos = { x = 1130.049, y = 271.238, z = -386.098 }, rot = { x = 350.945, y = 156.424, z = 8.869 }, level = 26, drop_tag = "雪山战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 }
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
		monsters = { 112002, 112003 },
		gadgets = { 112001 },
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