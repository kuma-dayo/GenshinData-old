--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 972, monster_id = 28030401, pos = { x = 1557.317, y = 296.467, z = -1210.589 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 973, monster_id = 28030401, pos = { x = 1556.344, y = 296.517, z = -1212.048 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 974, monster_id = 28030401, pos = { x = 1556.361, y = 296.827, z = -1209.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 975, monster_id = 28030401, pos = { x = 1555.089, y = 296.690, z = -1212.822 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 976, monster_id = 28030401, pos = { x = 1555.277, y = 296.889, z = -1211.399 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 }
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
		monsters = { 973, 975 },
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
