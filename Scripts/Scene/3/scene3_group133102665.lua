--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 665001, monster_id = 28030401, pos = { x = 1223.442, y = 201.586, z = 908.206 }, rot = { x = 0.000, y = 146.720, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 665002, monster_id = 28030401, pos = { x = 1227.257, y = 201.647, z = 904.424 }, rot = { x = 0.000, y = 303.920, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 665003, monster_id = 28030401, pos = { x = 1224.309, y = 201.700, z = 901.927 }, rot = { x = 0.000, y = 343.353, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 665004, monster_id = 28030401, pos = { x = 1223.938, y = 201.651, z = 905.480 }, rot = { x = 0.000, y = 276.150, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 6 }
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
		monsters = { 665001, 665002, 665003, 665004 },
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