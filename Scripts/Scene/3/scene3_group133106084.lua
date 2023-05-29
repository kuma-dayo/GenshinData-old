--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 84001, monster_id = 22010101, pos = { x = -455.426, y = 208.399, z = 1240.039 }, rot = { x = 0.000, y = 250.821, z = 0.000 }, level = 32, drop_tag = "深渊法师", disableWander = true, area_id = 8 },
	{ config_id = 84002, monster_id = 21020201, pos = { x = -405.869, y = 198.803, z = 1222.222 }, rot = { x = 0.000, y = 245.044, z = 0.000 }, level = 32, drop_tag = "丘丘暴徒", pose_id = 401, area_id = 8 },
	{ config_id = 84003, monster_id = 21010701, pos = { x = -444.203, y = 190.387, z = 1241.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, area_id = 8 }
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
		monsters = { 84001, 84002, 84003 },
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