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
	{ config_id = 23, gadget_id = 70320002, pos = { x = 78.355, y = 1.017, z = -151.922 }, rot = { x = 0.000, y = 180.600, z = 0.000 }, level = 1 },
	{ config_id = 24, gadget_id = 70320002, pos = { x = 86.004, y = 1.016, z = -162.393 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 25, gadget_id = 70320002, pos = { x = 78.501, y = 1.017, z = -170.917 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 26, gadget_id = 70320002, pos = { x = 86.116, y = 1.016, z = -179.856 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 27, gadget_id = 70211001, pos = { x = 89.446, y = 2.517, z = -166.806 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, drop_tag = "战斗低级蒙德", isOneoff = true, persistent = true }
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
		gadgets = { 23, 24, 25, 26, 27 },
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