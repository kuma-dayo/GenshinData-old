--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 332001, monster_id = 21010101, pos = { x = 664.002, y = 201.137, z = 183.318 }, rot = { x = 0.000, y = 93.127, z = 0.000 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 9 },
	{ config_id = 332002, monster_id = 21010101, pos = { x = 663.743, y = 201.243, z = 178.062 }, rot = { x = 0.000, y = 118.321, z = 0.000 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 9 },
	{ config_id = 332003, monster_id = 21010401, pos = { x = 656.029, y = 200.718, z = 181.070 }, rot = { x = 0.000, y = 358.850, z = 0.000 }, level = 19, drop_tag = "远程丘丘人", disableWander = true, area_id = 9 }
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
		monsters = { 332001, 332002, 332003 },
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