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
	{ config_id = 98002, npc_id = 20105, pos = { x = -658.191, y = 221.181, z = 267.267 }, rot = { x = 0.000, y = 139.330, z = 0.000 }, area_id = 7 }
}

-- 装置
gadgets = {
	{ config_id = 98001, gadget_id = 70710093, pos = { x = -658.118, y = 219.543, z = 267.400 }, rot = { x = 0.000, y = 144.400, z = 0.000 }, level = 18, area_id = 7 }
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
		gadgets = { 98001 },
		regions = { },
		triggers = { },
		npcs = { 98002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================