--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 45, monster_id = 21010301, pos = { x = 55.629, y = 0.500, z = 171.254 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 46, monster_id = 21010301, pos = { x = 62.995, y = 0.500, z = 169.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 47, monster_id = 20011201, pos = { x = 61.054, y = 0.500, z = 151.553 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 48, monster_id = 20011201, pos = { x = 55.821, y = 0.500, z = 156.717 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true }
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
		-- description = suite_1,
		monsters = { 45, 46, 47, 48 },
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