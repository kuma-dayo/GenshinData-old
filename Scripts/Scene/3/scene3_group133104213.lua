--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 213004, monster_id = 28020201, pos = { x = 682.029, y = 204.337, z = 236.914 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 9 },
	{ config_id = 213005, monster_id = 28020201, pos = { x = 679.661, y = 204.985, z = 237.320 }, rot = { x = 0.000, y = 56.352, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 9 },
	{ config_id = 213006, monster_id = 28020201, pos = { x = 680.325, y = 203.198, z = 238.833 }, rot = { x = 0.000, y = 151.481, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 9 }
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
		monsters = { 213004, 213005, 213006 },
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