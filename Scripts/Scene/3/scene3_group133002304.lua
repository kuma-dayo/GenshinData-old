--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 304002, monster_id = 21010501, pos = { x = 1588.428, y = 235.128, z = -174.469 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 3 },
	{ config_id = 304003, monster_id = 21010401, pos = { x = 1585.876, y = 234.709, z = -176.888 }, rot = { x = 0.000, y = 311.897, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", area_id = 3 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 304001, gadget_id = 70211001, pos = { x = 1588.071, y = 234.554, z = -177.002 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 3 }
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
		-- description = suite_1,
		monsters = { 304002, 304003 },
		gadgets = { 304001 },
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