--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 202001, monster_id = 26060101, pos = { x = 183.168, y = 245.927, z = 79.617 }, rot = { x = 0.000, y = 1.251, z = 0.000 }, level = 19, drop_tag = "雷萤", disableWander = true, area_id = 9 },
	{ config_id = 202002, monster_id = 23030101, pos = { x = 186.478, y = 246.261, z = 80.794 }, rot = { x = 0.000, y = 35.879, z = 0.000 }, level = 21, drop_tag = "召唤师", disableWander = true, area_id = 9 },
	{ config_id = 202003, monster_id = 26060101, pos = { x = 190.519, y = 246.143, z = 74.643 }, rot = { x = 0.000, y = 327.938, z = 0.000 }, level = 20, drop_tag = "雷萤", disableWander = true, area_id = 9 },
	{ config_id = 202004, monster_id = 26060101, pos = { x = 188.843, y = 246.691, z = 79.025 }, rot = { x = 0.000, y = 326.878, z = 0.000 }, level = 20, drop_tag = "雷萤", disableWander = true, area_id = 9 }
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
		monsters = { 202001, 202002, 202003, 202004 },
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