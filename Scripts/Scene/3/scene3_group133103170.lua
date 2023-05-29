--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 170003, monster_id = 21010301, pos = { x = 640.467, y = 245.006, z = 1530.511 }, rot = { x = 0.000, y = 149.267, z = 0.000 }, level = 24, drop_tag = "丘丘人", pose_id = 9015, area_id = 6 },
	{ config_id = 170006, monster_id = 21030401, pos = { x = 563.338, y = 244.698, z = 1588.953 }, rot = { x = 0.000, y = 89.517, z = 0.000 }, level = 24, drop_tag = "丘丘萨满", disableWander = true, area_id = 6 },
	{ config_id = 170007, monster_id = 21010301, pos = { x = 564.169, y = 244.550, z = 1585.503 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 6 },
	{ config_id = 170009, monster_id = 21020201, pos = { x = 635.393, y = 236.870, z = 1579.672 }, rot = { x = 0.000, y = 248.750, z = 0.000 }, level = 24, drop_tag = "丘丘暴徒", area_id = 6 },
	{ config_id = 170010, monster_id = 21010701, pos = { x = 632.654, y = 236.620, z = 1582.240 }, rot = { x = 0.000, y = 248.750, z = 0.000 }, level = 24, drop_tag = "丘丘人", area_id = 6 }
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
		monsters = { 170003, 170006, 170007, 170009, 170010 },
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