--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 335001, monster_id = 28030502, pos = { x = 1357.126, y = 200.000, z = 424.802 }, rot = { x = 0.000, y = 209.169, z = 0.000 }, level = 16, drop_tag = "鸟类", pose_id = 2, area_id = 5 },
	{ config_id = 335002, monster_id = 28030502, pos = { x = 1363.357, y = 200.000, z = 425.598 }, rot = { x = 0.000, y = 227.066, z = 0.000 }, level = 16, drop_tag = "鸟类", pose_id = 2, area_id = 5 },
	{ config_id = 335003, monster_id = 28030502, pos = { x = 1361.487, y = 200.000, z = 417.932 }, rot = { x = 0.000, y = 350.306, z = 0.000 }, level = 16, drop_tag = "鸟类", pose_id = 2, area_id = 5 }
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
		monsters = { 335001, 335002, 335003 },
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