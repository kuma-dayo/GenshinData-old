--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 101, monster_id = 20011101, pos = { x = 2610.651, y = 230.909, z = 102.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "大史莱姆", area_id = 4 },
	{ config_id = 102, monster_id = 20010901, pos = { x = 2619.407, y = 229.705, z = 88.608 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "大史莱姆", area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 923, gadget_id = 70211131, pos = { x = 2652.397, y = 325.010, z = 132.080 }, rot = { x = 0.000, y = 166.059, z = 0.000 }, level = 21, drop_tag = "解谜超级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 },
	{ config_id = 924, gadget_id = 70211111, pos = { x = 2699.857, y = 226.563, z = 84.864 }, rot = { x = 0.000, y = 38.020, z = 0.000 }, level = 21, drop_tag = "解谜中级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 4 }
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
		monsters = { 101, 102 },
		gadgets = { 923, 924 },
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