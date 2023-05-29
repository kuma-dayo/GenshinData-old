--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 496, monster_id = 21020101, pos = { x = 2276.602, y = 266.533, z = -1644.301 }, rot = { x = 0.000, y = 218.051, z = 0.000 }, level = 10, drop_tag = "丘丘暴徒", disableWander = true, isElite = true, pose_id = 401, area_id = 1 },
	{ config_id = 497, monster_id = 21010501, pos = { x = 2248.533, y = 270.865, z = -1709.467 }, rot = { x = 0.000, y = 284.641, z = 0.000 }, level = 10, drop_tag = "远程丘丘人", disableWander = true, area_id = 1 },
	{ config_id = 498, monster_id = 21010501, pos = { x = 2223.313, y = 263.916, z = -1692.685 }, rot = { x = 0.000, y = 193.406, z = 0.000 }, level = 10, drop_tag = "远程丘丘人", disableWander = true, area_id = 1 }
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
	rand_suite = true
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
		monsters = { 496, 497, 498 },
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