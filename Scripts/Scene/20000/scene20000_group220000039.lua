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
	{ config_id = 93, gadget_id = 70380003, pos = { x = 92.380, y = -1.335, z = -114.312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, route_id = 20000010, persistent = true },
	{ config_id = 94, gadget_id = 70380001, pos = { x = 92.669, y = -0.751, z = -126.677 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, route_id = 20000011, start_route = false, persistent = true },
	{ config_id = 95, gadget_id = 70211021, pos = { x = 92.473, y = 0.209, z = -126.407 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "战斗高级蒙德", isOneoff = true }
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
		gadgets = { 93, 94 },
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