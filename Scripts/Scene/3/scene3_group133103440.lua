--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 440001, monster_id = 28020301, pos = { x = 235.951, y = 223.242, z = 1116.840 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 440002, monster_id = 28020301, pos = { x = 228.789, y = 224.050, z = 1130.826 }, rot = { x = 0.000, y = 131.784, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 440003, monster_id = 28020302, pos = { x = 243.092, y = 229.802, z = 1132.868 }, rot = { x = 0.000, y = 269.118, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 440004, monster_id = 28020302, pos = { x = 267.424, y = 226.659, z = 1107.287 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 }
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
		monsters = { 440001, 440002, 440003, 440004 },
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