--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 32, gadget_id = 70220013, pos = { x = 341.196, y = -23.688, z = 385.433 }, rot = { x = 0.000, y = 197.676, z = 0.000 }, level = 1 },
	{ config_id = 34, gadget_id = 70220014, pos = { x = 343.139, y = -23.753, z = 386.255 }, rot = { x = 0.000, y = 334.782, z = 0.000 }, level = 1 },
	{ config_id = 35, gadget_id = 70220014, pos = { x = 342.189, y = -23.779, z = 386.648 }, rot = { x = 0.000, y = 335.955, z = 0.000 }, level = 1 },
	{ config_id = 36, gadget_id = 70220014, pos = { x = 341.119, y = -23.774, z = 386.989 }, rot = { x = 0.000, y = 181.877, z = 0.000 }, level = 1 },
	{ config_id = 37, gadget_id = 70220014, pos = { x = 342.973, y = -23.752, z = 384.412 }, rot = { x = 0.000, y = 121.243, z = 0.000 }, level = 1 }
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
		monsters = { },
		gadgets = { 32, 34, 35, 36, 37 },
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