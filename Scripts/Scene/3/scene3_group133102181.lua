--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 331, monster_id = 20010801, pos = { x = 1385.868, y = 156.880, z = -284.656 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 5 },
	{ config_id = 335, monster_id = 20010801, pos = { x = 1381.005, y = 156.880, z = -281.257 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "史莱姆", area_id = 5 }
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
		monsters = { 331, 335 },
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