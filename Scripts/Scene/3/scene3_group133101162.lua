--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 162002, monster_id = 28030101, pos = { x = 1566.874, y = 200.280, z = 1095.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 },
	{ config_id = 162003, monster_id = 28030101, pos = { x = 1543.781, y = 200.233, z = 1073.852 }, rot = { x = 0.000, y = 125.958, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 },
	{ config_id = 162004, monster_id = 28030101, pos = { x = 1545.010, y = 200.180, z = 1083.460 }, rot = { x = 0.000, y = 58.727, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 }
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
		monsters = { 162002, 162003, 162004 },
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