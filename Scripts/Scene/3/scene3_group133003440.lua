--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1472, monster_id = 21010101, pos = { x = 2939.880, y = 236.823, z = -1791.159 }, rot = { x = 0.000, y = 251.458, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 1 },
	{ config_id = 1473, monster_id = 21010101, pos = { x = 2941.527, y = 237.006, z = -1792.989 }, rot = { x = 0.000, y = 215.943, z = 0.000 }, level = 18, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 1 }
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
		monsters = { 1472, 1473 },
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