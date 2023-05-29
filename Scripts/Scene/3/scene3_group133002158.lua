--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 466, monster_id = 28010201, pos = { x = 1672.199, y = 262.882, z = -846.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 3 },
	{ config_id = 467, monster_id = 28030101, pos = { x = 1619.522, y = 267.345, z = -756.462 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 468, monster_id = 28010201, pos = { x = 1668.684, y = 267.113, z = -786.563 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 3 },
	{ config_id = 469, monster_id = 28010201, pos = { x = 1634.741, y = 269.580, z = -819.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 3 },
	{ config_id = 470, monster_id = 28010201, pos = { x = 1720.243, y = 271.951, z = -882.908 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 3 },
	{ config_id = 472, monster_id = 28010201, pos = { x = 1816.095, y = 203.495, z = -308.558 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "采集动物", area_id = 3 }
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
	{ name = "door1", value = 0, no_refresh = false },
	{ name = "door2", value = 0, no_refresh = false }
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
		monsters = { 466, 467, 468, 469, 470, 472 },
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