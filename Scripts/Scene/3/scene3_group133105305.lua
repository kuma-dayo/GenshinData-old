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
	{ config_id = 305001, gadget_id = 70310015, pos = { x = 654.031, y = 200.534, z = -859.033 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 305002, gadget_id = 70310015, pos = { x = 660.221, y = 200.682, z = -860.213 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 35, state = GadgetState.GearStart, area_id = 10 }
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
		gadgets = { 305001, 305002 },
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