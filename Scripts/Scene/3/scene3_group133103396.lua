--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 396001, monster_id = 28010301, pos = { x = 300.874, y = 185.757, z = 1442.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "采集动物", area_id = 6 },
	{ config_id = 396003, monster_id = 28040102, pos = { x = 307.009, y = 184.644, z = 1524.462 }, rot = { x = 0.000, y = 192.164, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396004, monster_id = 28040102, pos = { x = 305.262, y = 184.644, z = 1519.086 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396005, monster_id = 28040102, pos = { x = 303.366, y = 184.644, z = 1523.503 }, rot = { x = 0.000, y = 142.319, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396006, monster_id = 28040102, pos = { x = 305.530, y = 184.061, z = 1485.915 }, rot = { x = 0.000, y = 223.446, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396007, monster_id = 28040102, pos = { x = 293.713, y = 184.061, z = 1490.984 }, rot = { x = 0.000, y = 161.521, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396008, monster_id = 28040102, pos = { x = 289.096, y = 184.061, z = 1475.455 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396009, monster_id = 28030501, pos = { x = 297.275, y = 185.300, z = 1450.971 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 396011, monster_id = 28040102, pos = { x = 289.612, y = 184.469, z = 1415.843 }, rot = { x = 0.000, y = 161.521, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396012, monster_id = 28040103, pos = { x = 294.227, y = 184.588, z = 1414.409 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
	{ config_id = 396013, monster_id = 28030101, pos = { x = 267.303, y = 188.959, z = 1403.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 396014, monster_id = 28030101, pos = { x = 275.644, y = 187.949, z = 1415.973 }, rot = { x = 0.000, y = 189.879, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 396015, monster_id = 28030101, pos = { x = 286.197, y = 185.449, z = 1434.107 }, rot = { x = 0.000, y = 42.936, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 }
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
		monsters = { 396001, 396003, 396004, 396005, 396006, 396007, 396008, 396009, 396011, 396012, 396013, 396014, 396015 },
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