--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 947, monster_id = 20010801, pos = { x = 2206.864, y = 235.892, z = -1404.537 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 948, monster_id = 20010801, pos = { x = 2213.149, y = 236.044, z = -1401.482 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 949, monster_id = 20010801, pos = { x = 2208.378, y = 235.833, z = -1400.332 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "史莱姆", area_id = 1 }
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
		monsters = { 947, 948, 949 },
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