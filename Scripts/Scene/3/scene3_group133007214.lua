--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 379, monster_id = 21010201, pos = { x = 2270.152, y = 214.063, z = -75.114 }, rot = { x = 0.000, y = 83.561, z = 0.000 }, level = 22, drop_tag = "丘丘人", area_id = 4 },
	{ config_id = 380, monster_id = 21010201, pos = { x = 2265.936, y = 213.626, z = -79.432 }, rot = { x = 0.000, y = 80.528, z = 0.000 }, level = 22, drop_tag = "丘丘人", area_id = 4 }
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
		monsters = { 379, 380 },
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