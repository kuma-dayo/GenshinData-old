--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 931001, gadget_id = 70290003, pos = { x = 2284.372, y = 246.382, z = -837.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, isOneoff = true, area_id = 1 },
	{ config_id = 931002, gadget_id = 70500000, pos = { x = 2284.372, y = 246.485, z = -837.829 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3003, isOneoff = true, owner = 931001, area_id = 1 },
	{ config_id = 931003, gadget_id = 70500000, pos = { x = 2284.372, y = 246.485, z = -837.637 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3003, isOneoff = true, owner = 931001, area_id = 1 }
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
		monsters = { },
		gadgets = { 931001, 931002, 931003 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================