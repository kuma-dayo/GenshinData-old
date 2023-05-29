--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 209001, monster_id = 26060101, pos = { x = 1001.382, y = 261.151, z = -218.807 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 25, drop_tag = "雷萤", area_id = 9 },
	{ config_id = 209002, monster_id = 26060101, pos = { x = 998.290, y = 261.545, z = -217.964 }, rot = { x = 0.000, y = 65.818, z = 0.000 }, level = 25, drop_tag = "雷萤", area_id = 9 },
	{ config_id = 209003, monster_id = 26060101, pos = { x = 998.423, y = 261.559, z = -221.375 }, rot = { x = 0.000, y = 218.293, z = 0.000 }, level = 25, drop_tag = "雷萤", area_id = 9 }
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
		monsters = { 209001, 209002, 209003 },
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