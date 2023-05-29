--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 72, monster_id = 23010501, pos = { x = 2768.807, y = 230.670, z = 447.097 }, rot = { x = 0.000, y = 63.130, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, area_id = 4 },
	{ config_id = 73, monster_id = 23010601, pos = { x = 2770.640, y = 230.670, z = 449.901 }, rot = { x = 0.000, y = 165.314, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, area_id = 4 },
	{ config_id = 74, monster_id = 23010301, pos = { x = 2772.616, y = 230.670, z = 446.785 }, rot = { x = 0.000, y = 288.189, z = 0.000 }, level = 30, drop_tag = "先遣队", disableWander = true, area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 649, gadget_id = 70310006, pos = { x = 2770.726, y = 230.670, z = 447.833 }, rot = { x = 0.000, y = 161.915, z = 0.000 }, level = 23, area_id = 4 }
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
		monsters = { 72, 73, 74 },
		gadgets = { 649 },
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