--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 511001, monster_id = 20011201, pos = { x = 1413.065, y = 219.861, z = 101.512 }, rot = { x = 0.000, y = 333.076, z = 0.000 }, level = 16, drop_tag = "史莱姆", disableWander = true, area_id = 5 },
	{ config_id = 511002, monster_id = 20011201, pos = { x = 1415.839, y = 220.361, z = 100.665 }, rot = { x = 0.000, y = 333.076, z = 0.000 }, level = 16, drop_tag = "史莱姆", disableWander = true, area_id = 5 }
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
		monsters = { 511001, 511002 },
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