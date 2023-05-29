--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 470001, monster_id = 28040103, pos = { x = 911.398, y = 209.079, z = 654.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 470002, monster_id = 28040103, pos = { x = 913.248, y = 209.004, z = 655.072 }, rot = { x = 0.000, y = 276.869, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 6 },
	{ config_id = 470003, monster_id = 28020301, pos = { x = 928.245, y = 209.638, z = 645.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 },
	{ config_id = 470004, monster_id = 28020301, pos = { x = 949.544, y = 209.450, z = 644.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 }
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
		monsters = { 470001, 470002, 470003, 470004 },
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