--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 198002, monster_id = 28030402, pos = { x = 930.962, y = 255.182, z = -213.310 }, rot = { x = 0.000, y = 135.040, z = 0.000 }, level = 25, drop_tag = "鸟类", area_id = 9 },
	{ config_id = 198004, monster_id = 28030402, pos = { x = 930.399, y = 254.951, z = -212.386 }, rot = { x = 0.000, y = 164.913, z = 0.000 }, level = 25, drop_tag = "鸟类", area_id = 9 },
	{ config_id = 198005, monster_id = 28020102, pos = { x = 760.263, y = 203.565, z = -43.062 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 9 }
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
		monsters = { 198002, 198004, 198005 },
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