--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 202001, monster_id = 28030402, pos = { x = 648.394, y = 200.837, z = -22.155 }, rot = { x = 0.000, y = 81.946, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 9 },
	{ config_id = 202004, monster_id = 28030402, pos = { x = 650.957, y = 201.111, z = -25.460 }, rot = { x = 0.000, y = 129.316, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 9 }
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
		monsters = { 202001, 202004 },
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