--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 413001, monster_id = 28030101, pos = { x = 645.877, y = 202.105, z = -704.937 }, rot = { x = 0.000, y = 305.357, z = 0.000 }, level = 30, drop_tag = "鸟类", disableWander = true, pose_id = 2, climate_area_id = 1, area_id = 10 },
	{ config_id = 413002, monster_id = 28030101, pos = { x = 640.923, y = 202.495, z = -712.401 }, rot = { x = 0.000, y = 289.546, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, climate_area_id = 1, area_id = 10 },
	{ config_id = 413003, monster_id = 28030101, pos = { x = 641.978, y = 202.323, z = -713.689 }, rot = { x = 0.000, y = 245.922, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, climate_area_id = 1, area_id = 10 },
	{ config_id = 413004, monster_id = 28030101, pos = { x = 601.222, y = 202.580, z = -769.777 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, climate_area_id = 1, area_id = 10 },
	{ config_id = 413005, monster_id = 28030101, pos = { x = 658.709, y = 204.947, z = -741.814 }, rot = { x = 0.000, y = 244.833, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 2, climate_area_id = 1, area_id = 10 }
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
		monsters = { 413001, 413002, 413003, 413004, 413005 },
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