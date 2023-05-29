--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 625001, monster_id = 22010201, pos = { x = 1071.479, y = 380.015, z = -625.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "深渊法师", pose_id = 9013, climate_area_id = 1, area_id = 10 },
	{ config_id = 625002, monster_id = 21030501, pos = { x = 1069.867, y = 379.992, z = -622.637 }, rot = { x = 0.000, y = 107.000, z = 0.000 }, level = 30, drop_tag = "丘丘萨满", pose_id = 9012, climate_area_id = 1, area_id = 10 },
	{ config_id = 625003, monster_id = 21011301, pos = { x = 1073.161, y = 379.992, z = -622.576 }, rot = { x = 0.000, y = 226.803, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9003, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 625001, 625002, 625003 },
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