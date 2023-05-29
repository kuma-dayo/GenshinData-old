--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 452, monster_id = 21010401, pos = { x = 1401.905, y = 200.054, z = 261.880 }, rot = { x = 0.000, y = 263.230, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 5 },
	{ config_id = 257003, monster_id = 21010401, pos = { x = 1402.475, y = 200.162, z = 264.164 }, rot = { x = 0.000, y = 325.982, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9002, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 982, gadget_id = 70220014, pos = { x = 1402.396, y = 200.081, z = 261.104 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 257001, gadget_id = 70220005, pos = { x = 1403.027, y = 200.176, z = 265.718 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 257002, gadget_id = 70220005, pos = { x = 1402.253, y = 200.201, z = 266.007 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 }
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
		monsters = { 452, 257003 },
		gadgets = { 982, 257001, 257002 },
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