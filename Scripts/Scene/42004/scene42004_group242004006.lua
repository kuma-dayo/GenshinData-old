-- Trigger变量
local defs = {
	group_id = 242004006,
	gear_group_id = 242004002
}

-- DEFS_MISCS
package_tide_defs={
  [1]={{monster_package={12046,12047,12048},route=1,route_points={1,2,3,4,5,6,7,8},tags=2,count=10,max=4,min=4},{monster_package={12046,12047,12048},route=2,route_points={1,2,3,4,5,6,7,8,9,10},tags=4,count=10,max=4,min=4},{monster_package={12045},route=4,route_points={1,2,3,4,5,6,7,8,9,10,11,12,13,14},tags=8,count=10,max=5,min=5}},
        
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
	{ config_id = 6001, pos = { x = 65.719, y = 2.240, z = -46.750 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 6002, pos = { x = 67.481, y = 2.240, z = -51.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 6003, pos = { x = 67.740, y = 2.232, z = -45.052 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 6004, pos = { x = 68.894, y = 2.242, z = -50.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 6005, pos = { x = 65.094, y = 2.240, z = -50.093 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 6006, pos = { x = 63.965, y = 2.240, z = -48.384 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 6021, pos = { x = 69.202, y = 2.241, z = 35.883 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6022, pos = { x = 65.706, y = 2.252, z = 35.939 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6023, pos = { x = 62.423, y = 2.244, z = 35.971 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6024, pos = { x = 69.129, y = 2.236, z = 39.577 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6025, pos = { x = 65.859, y = 2.248, z = 38.901 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6026, pos = { x = 62.222, y = 2.244, z = 39.059 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6027, pos = { x = 67.880, y = 2.244, z = 42.463 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6028, pos = { x = 63.808, y = 2.243, z = 42.177 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 6029, pos = { x = -8.052, y = -13.923, z = -6.188 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 6030, pos = { x = -6.593, y = -13.901, z = -3.795 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 6031, pos = { x = -8.380, y = -13.936, z = -1.817 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 6032, pos = { x = -6.618, y = -13.923, z = -6.702 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 6033, pos = { x = -4.526, y = -13.900, z = -2.210 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 },
	{ config_id = 6034, pos = { x = -5.204, y = -13.919, z = -5.798 }, rot = { x = 0.000, y = 359.477, z = 0.000 }, tag = 8 }
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