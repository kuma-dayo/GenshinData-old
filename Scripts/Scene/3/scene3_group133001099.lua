--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 464, monster_id = 21010201, pos = { x = 1352.526, y = 239.171, z = -1623.108 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "丘丘人", area_id = 2 },
	{ config_id = 465, monster_id = 21010201, pos = { x = 1353.172, y = 247.918, z = -1660.683 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "丘丘人", area_id = 2 },
	{ config_id = 627, monster_id = 21010501, pos = { x = 1356.674, y = 255.250, z = -1667.429 }, rot = { x = 0.000, y = 3.488, z = 0.000 }, level = 18, drop_tag = "远程丘丘人", disableWander = true, area_id = 2 }
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
		monsters = { 464, 465, 627 },
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