--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 178001, monster_id = 28030401, pos = { x = -717.881, y = 234.322, z = 975.060 }, rot = { x = 2.811, y = 75.606, z = 359.686 }, level = 32, drop_tag = "鸟类", area_id = 8 },
	{ config_id = 178002, monster_id = 28030401, pos = { x = -720.277, y = 234.308, z = 971.182 }, rot = { x = 0.445, y = 1.025, z = 357.206 }, level = 32, drop_tag = "鸟类", area_id = 8 }
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
		monsters = { 178001, 178002 },
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