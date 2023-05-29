-- Trigger变量
local defs = {
	group_id = 242010003,
	gear_group_id = 242010002
}

-- DEFS_MISCS
package_tide_defs={
[1]={{monster_package={12004,12005,12006,12007,12008,12009},route=1,route_points={8,7,6,5,4,3,2,1},tags=2,count=15,max=5,min=5},{monster_package={12010,12011,12012},route=2,route_points={10,9,8,7,6,5,4,3,2,1},tags=4,count=15,max=5,min=5}},
        
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
	{ config_id = 3013, pos = { x = -41.820, y = 4.631, z = -46.559 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3014, pos = { x = -41.863, y = 4.628, z = -48.361 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3015, pos = { x = -39.909, y = 4.626, z = -48.168 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3016, pos = { x = -41.877, y = 4.633, z = -50.587 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3017, pos = { x = -39.187, y = 4.613, z = -49.823 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3018, pos = { x = -39.237, y = 4.622, z = -45.998 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3019, pos = { x = -42.198, y = 4.710, z = -20.508 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 3020, pos = { x = -40.739, y = 4.710, z = -18.114 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 3021, pos = { x = -42.527, y = 4.671, z = -16.141 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 3022, pos = { x = -40.765, y = 4.710, z = -21.021 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 3023, pos = { x = -40.506, y = 4.671, z = -14.443 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 },
	{ config_id = 3024, pos = { x = -39.351, y = 4.710, z = -20.118 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 4 }
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