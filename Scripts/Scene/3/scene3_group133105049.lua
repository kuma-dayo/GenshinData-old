--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 129, monster_id = 21010101, pos = { x = 608.228, y = 200.100, z = -575.224 }, rot = { x = 0.000, y = 93.450, z = 0.000 }, level = 21, drop_tag = "丘丘人", pose_id = 9016, area_id = 9 },
	{ config_id = 130, monster_id = 24010101, pos = { x = 592.353, y = 199.900, z = -547.465 }, rot = { x = 0.000, y = 304.163, z = 0.000 }, level = 25, drop_tag = "遗迹守卫", pose_id = 100, area_id = 9 }
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
		monsters = { 129, 130 },
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