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
	{ config_id = 47001, gadget_id = 70310014, pos = { x = -495.562, y = 210.022, z = 367.740 }, rot = { x = 0.000, y = 115.920, z = 0.000 }, level = 18, state = GadgetState.GearStart, area_id = 7 },
	{ config_id = 47004, gadget_id = 70310014, pos = { x = -680.793, y = 220.583, z = 254.325 }, rot = { x = 0.000, y = 27.350, z = 0.000 }, level = 18, state = GadgetState.GearStart, area_id = 7 },
	{ config_id = 47005, gadget_id = 70310010, pos = { x = -674.619, y = 219.968, z = 229.704 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, state = GadgetState.GearStart, area_id = 7 },
	{ config_id = 47006, gadget_id = 70310014, pos = { x = -605.109, y = 204.777, z = 157.647 }, rot = { x = 0.000, y = 113.470, z = 0.000 }, level = 18, state = GadgetState.GearStart, area_id = 7 }
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
		gadgets = { 47001, 47004, 47005, 47006 },
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