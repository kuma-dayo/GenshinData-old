--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 929001, monster_id = 21010101, pos = { x = 1821.198, y = 210.938, z = 661.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 5 },
	{ config_id = 929002, monster_id = 21010501, pos = { x = 1823.215, y = 210.868, z = 660.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", area_id = 5 },
	{ config_id = 929003, monster_id = 21010901, pos = { x = 1825.084, y = 210.700, z = 661.100 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "远程丘丘人", area_id = 5 },
	{ config_id = 929004, monster_id = 21010301, pos = { x = 1819.691, y = 210.919, z = 661.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘人", area_id = 5 }
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
	suite = 2,
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
		monsters = { 929001, 929004 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 929002, 929003 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================