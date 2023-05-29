--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 450002, monster_id = 21010201, pos = { x = 455.450, y = 215.992, z = 1051.676 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "丘丘人", area_id = 6 },
	{ config_id = 450003, monster_id = 21010201, pos = { x = 458.728, y = 216.225, z = 1056.122 }, rot = { x = 0.000, y = 178.441, z = 0.000 }, level = 19, drop_tag = "丘丘人", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 450001, gadget_id = 70210063, pos = { x = 457.506, y = 215.956, z = 1053.740 }, rot = { x = 4.580, y = 260.830, z = 354.756 }, level = 16, drop_tag = "解谜低级璃月", state = GadgetState.ChestRock, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
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
		monsters = { 450002, 450003 },
		gadgets = { 450001 },
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