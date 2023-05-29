--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 75001, monster_id = 21010701, pos = { x = -493.529, y = 195.987, z = 1068.333 }, rot = { x = 0.000, y = 243.400, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, area_id = 8 },
	{ config_id = 75002, monster_id = 21010701, pos = { x = -483.315, y = 195.987, z = 1063.420 }, rot = { x = 0.000, y = 331.655, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, area_id = 8 },
	{ config_id = 75003, monster_id = 21010701, pos = { x = -515.582, y = 195.830, z = 1063.270 }, rot = { x = 358.160, y = 5.892, z = 359.982 }, level = 32, drop_tag = "丘丘人", disableWander = true, area_id = 8 }
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
		monsters = { 75001, 75002, 75003 },
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