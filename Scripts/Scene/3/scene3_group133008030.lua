--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 30002, monster_id = 23040101, pos = { x = 1346.450, y = 291.316, z = -993.001 }, rot = { x = 0.000, y = 355.430, z = 0.000 }, level = 30, drop_tag = "召唤师", climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 30001, gadget_id = 70211001, pos = { x = 1338.090, y = 291.424, z = -985.275 }, rot = { x = 0.000, y = 71.960, z = 0.000 }, level = 26, drop_tag = "雪山战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 }
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
		monsters = { 30002 },
		gadgets = { 30001 },
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