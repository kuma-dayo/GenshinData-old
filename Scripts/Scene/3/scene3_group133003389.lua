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
	{ config_id = 3889, gadget_id = 70211101, pos = { x = 2696.800, y = 233.080, z = -1110.759 }, rot = { x = 0.000, y = 323.025, z = 0.000 }, level = 26, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 1 },
	{ config_id = 4079, gadget_id = 70900017, pos = { x = 2695.717, y = 227.375, z = -1103.994 }, rot = { x = 0.587, y = 185.514, z = 1.801 }, level = 30, area_id = 1 },
	{ config_id = 4080, gadget_id = 70900019, pos = { x = 2692.110, y = 230.609, z = -1108.181 }, rot = { x = 0.000, y = 150.535, z = 0.000 }, level = 30, area_id = 1 }
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
		gadgets = { 3889, 4079, 4080 },
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