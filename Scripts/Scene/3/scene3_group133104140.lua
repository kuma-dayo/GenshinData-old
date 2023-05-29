--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 347, monster_id = 21010101, pos = { x = 743.848, y = 201.248, z = 317.162 }, rot = { x = 0.000, y = 166.986, z = 0.000 }, level = 17, drop_tag = "丘丘人", disableWander = true, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 140001, gadget_id = 70220003, pos = { x = 744.258, y = 201.516, z = 314.244 }, rot = { x = 359.405, y = 346.221, z = 2.208 }, level = 19, area_id = 9 },
	{ config_id = 140002, gadget_id = 70220020, pos = { x = 742.713, y = 201.809, z = 311.486 }, rot = { x = 3.848, y = 77.176, z = 12.657 }, level = 19, area_id = 9 },
	{ config_id = 140003, gadget_id = 70220020, pos = { x = 746.105, y = 201.782, z = 312.521 }, rot = { x = 5.732, y = 249.303, z = 354.994 }, level = 19, area_id = 9 }
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
		monsters = { 347 },
		gadgets = { 140001, 140002, 140003 },
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