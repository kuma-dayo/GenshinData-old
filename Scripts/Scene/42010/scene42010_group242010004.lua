-- Trigger变量
local defs = {
	group_id = 242010004,
	gear_group_id = 242010002
}

-- DEFS_MISCS
package_tide_defs={
        [1]={{monster_package={12020,12021,12022,12019},route=1,route_points={8,7,6,5,4,3,2,1},tags=2,count=15,max=5,min=5},{monster_package={12020,12021,12022,12019},route=2,route_points={10,9,8,7,6,5,4,3,2,1},tags=4,count=15,max=5,min=5}},
        
}

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
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 4025, pos = { x = -41.875, y = 4.630, z = -47.035 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 4026, pos = { x = -41.918, y = 4.628, z = -48.838 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 4027, pos = { x = -39.964, y = 4.625, z = -48.645 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 4028, pos = { x = -41.932, y = 4.634, z = -51.064 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 4029, pos = { x = -39.242, y = 4.616, z = -50.299 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 4030, pos = { x = -39.292, y = 4.622, z = -46.475 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 4031, pos = { x = -42.329, y = 4.710, z = -20.469 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 4032, pos = { x = -40.869, y = 4.710, z = -18.075 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 4033, pos = { x = -42.656, y = 4.671, z = -16.098 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 4034, pos = { x = -40.895, y = 4.710, z = -20.983 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 4035, pos = { x = -40.635, y = 4.671, z = -14.400 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 4036, pos = { x = -39.481, y = 4.710, z = -20.078 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 }
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
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
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

require "TowerDefense_Monster02"