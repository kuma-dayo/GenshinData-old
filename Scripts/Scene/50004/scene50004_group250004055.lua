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
	{ config_id = 573, gadget_id = 70690001, pos = { x = 1272.344, y = 201.286, z = 688.972 }, rot = { x = 0.000, y = 271.276, z = 0.000 }, level = 1 },
	{ config_id = 574, gadget_id = 70690001, pos = { x = 1257.901, y = 201.690, z = 689.468 }, rot = { x = 0.000, y = 271.276, z = 0.000 }, level = 1 },
	{ config_id = 575, gadget_id = 70690001, pos = { x = 1243.582, y = 201.530, z = 689.899 }, rot = { x = 0.000, y = 271.276, z = 0.000 }, level = 1 },
	{ config_id = 576, gadget_id = 70690001, pos = { x = 1227.726, y = 201.043, z = 690.127 }, rot = { x = 0.000, y = 271.276, z = 0.000 }, level = 1 },
	{ config_id = 577, gadget_id = 70690001, pos = { x = 1210.344, y = 201.181, z = 690.743 }, rot = { x = 0.000, y = 271.276, z = 0.000 }, level = 1 },
	{ config_id = 578, gadget_id = 70690001, pos = { x = 1284.272, y = 201.050, z = 688.623 }, rot = { x = 0.000, y = 271.276, z = 0.000 }, level = 1 }
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
		monsters = { },
		gadgets = { 573, 574, 575, 576, 577, 578 },
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