--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 892, monster_id = 28030401, pos = { x = 1625.173, y = 281.108, z = -1222.552 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 893, monster_id = 28030401, pos = { x = 1624.199, y = 281.351, z = -1224.010 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 894, monster_id = 28030401, pos = { x = 1624.217, y = 281.324, z = -1221.629 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 895, monster_id = 28030401, pos = { x = 1622.945, y = 281.653, z = -1224.784 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 },
	{ config_id = 896, monster_id = 28030401, pos = { x = 1623.133, y = 281.597, z = -1223.362 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 2 }
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
		monsters = { 893, 895 },
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
