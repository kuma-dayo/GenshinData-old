--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 383001, monster_id = 21010101, pos = { x = 703.827, y = 224.149, z = 657.929 }, rot = { x = 0.000, y = 174.162, z = 0.000 }, level = 19, drop_tag = "丘丘人", pose_id = 9003, area_id = 6 },
	{ config_id = 383002, monster_id = 21010101, pos = { x = 705.807, y = 224.047, z = 657.681 }, rot = { x = 0.000, y = 185.134, z = 0.000 }, level = 19, drop_tag = "丘丘人", pose_id = 9003, area_id = 6 }
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
		monsters = { 383001, 383002 },
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