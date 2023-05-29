--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 349, monster_id = 21010201, pos = { x = 730.702, y = 200.208, z = 331.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 17, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 9 },
	{ config_id = 141004, monster_id = 21010201, pos = { x = 742.257, y = 200.040, z = 324.118 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 17, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 141001, gadget_id = 70220005, pos = { x = 729.198, y = 200.180, z = 330.079 }, rot = { x = 5.343, y = 359.905, z = 352.021 }, level = 17, area_id = 9 }
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
		monsters = { 349 },
		gadgets = { 141001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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