--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 105001, monster_id = 21011201, pos = { x = -526.164, y = 180.457, z = 965.948 }, rot = { x = 0.000, y = 330.795, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9010, area_id = 8 },
	{ config_id = 105002, monster_id = 21010501, pos = { x = -521.095, y = 184.013, z = 968.298 }, rot = { x = 0.000, y = 321.296, z = 0.000 }, level = 30, drop_tag = "远程丘丘人", pose_id = 32, area_id = 8 },
	{ config_id = 105003, monster_id = 21011201, pos = { x = -460.412, y = 180.980, z = 919.199 }, rot = { x = 0.000, y = 59.262, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9003, area_id = 8 },
	{ config_id = 105005, monster_id = 22010101, pos = { x = -498.373, y = 186.224, z = 881.193 }, rot = { x = 0.000, y = 160.908, z = 0.000 }, level = 30, drop_tag = "深渊法师", pose_id = 9013, area_id = 8 },
	{ config_id = 105006, monster_id = 21010101, pos = { x = -514.017, y = 185.903, z = 881.853 }, rot = { x = 0.000, y = 200.476, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9015, area_id = 8 }
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
		monsters = { 105001, 105002, 105003, 105005, 105006 },
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