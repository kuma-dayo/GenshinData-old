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
	{ config_id = 358002, npc_id = 20117, pos = { x = 2228.529, y = 246.510, z = -798.957 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1 }
}

-- 装置
gadgets = {
	{ config_id = 358001, gadget_id = 70290018, pos = { x = 2228.474, y = 246.621, z = -799.066 }, rot = { x = 270.409, y = 180.000, z = 180.000 }, level = 2, area_id = 1 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 358001 },
		regions = { },
		triggers = { },
		npcs = { 358002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================