--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1485, monster_id = 20011001, pos = { x = 2474.737, y = 198.120, z = -1213.352 }, rot = { x = 0.000, y = 49.635, z = 0.000 }, level = 3, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 1486, monster_id = 20011001, pos = { x = 2479.438, y = 198.120, z = -1213.241 }, rot = { x = 0.000, y = 227.653, z = 0.000 }, level = 3, drop_tag = "史莱姆", area_id = 1 }
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
		monsters = { 1486 },
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