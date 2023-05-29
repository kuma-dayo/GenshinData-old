--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 25, monster_id = 20010901, pos = { x = 18.765, y = 4.000, z = -20.302 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 26, monster_id = 20011001, pos = { x = 16.132, y = 4.000, z = -24.029 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 27, monster_id = 20011001, pos = { x = 20.269, y = 4.000, z = -15.588 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 28, monster_id = 20011001, pos = { x = 23.088, y = 4.000, z = -20.473 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 29, monster_id = 20011001, pos = { x = 12.848, y = 4.000, z = -18.394 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 25, 26, 27, 28, 29 },
		gadgets = { },
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