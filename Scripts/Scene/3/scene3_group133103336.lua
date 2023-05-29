--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 336014, monster_id = 21010401, pos = { x = 856.772, y = 316.387, z = 1748.998 }, rot = { x = 0.000, y = 149.887, z = 0.000 }, level = 24, drop_tag = "远程丘丘人", disableWander = true, pose_id = 402, area_id = 6 },
	{ config_id = 336015, monster_id = 21010401, pos = { x = 858.715, y = 316.357, z = 1750.160 }, rot = { x = 0.000, y = 174.826, z = 0.000 }, level = 24, drop_tag = "远程丘丘人", disableWander = true, pose_id = 402, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 336001, gadget_id = 70220005, pos = { x = 866.302, y = 309.148, z = 1711.019 }, rot = { x = 0.000, y = 115.563, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 336002, gadget_id = 70220014, pos = { x = 860.013, y = 312.582, z = 1736.330 }, rot = { x = 346.986, y = 25.681, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 336009, gadget_id = 70220014, pos = { x = 1006.000, y = 292.034, z = 1562.624 }, rot = { x = 0.000, y = 327.286, z = 0.000 }, level = 24, area_id = 6 }
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
		monsters = { 336014, 336015 },
		gadgets = { 336001, 336002, 336009 },
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