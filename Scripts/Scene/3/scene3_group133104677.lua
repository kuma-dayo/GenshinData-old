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
	{ config_id = 677001, npc_id = 20145, pos = { x = 930.615, y = 206.674, z = 615.784 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 6 },
	{ config_id = 677002, npc_id = 20146, pos = { x = 636.068, y = 202.830, z = 308.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9 },
	{ config_id = 677003, npc_id = 20147, pos = { x = 606.234, y = 207.756, z = 925.852 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 6 },
	{ config_id = 677004, npc_id = 20148, pos = { x = 591.196, y = 204.836, z = 341.321 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9 },
	{ config_id = 677005, npc_id = 20149, pos = { x = 435.531, y = 210.880, z = 362.814 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9 },
	{ config_id = 677006, npc_id = 20150, pos = { x = 435.518, y = 210.932, z = 362.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9 },
	{ config_id = 677007, npc_id = 20151, pos = { x = 94.272, y = 248.671, z = 295.846 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 9 }
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 677001, 677002, 677003, 677004, 677005, 677006, 677007 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================