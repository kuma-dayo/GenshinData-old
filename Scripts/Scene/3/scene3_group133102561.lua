--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 561001, monster_id = 22010201, pos = { x = 1112.297, y = 201.810, z = 290.945 }, rot = { x = 353.287, y = 95.152, z = 356.892 }, level = 1, drop_tag = "深渊法师", pose_id = 9013, area_id = 5 },
	{ config_id = 561002, monster_id = 21010601, pos = { x = 1119.798, y = 201.587, z = 293.293 }, rot = { x = 3.117, y = 251.186, z = 0.827 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 5 },
	{ config_id = 561003, monster_id = 21010201, pos = { x = 1120.244, y = 201.557, z = 289.463 }, rot = { x = 2.583, y = 273.112, z = 1.931 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 5 },
	{ config_id = 561004, monster_id = 21010201, pos = { x = 1117.200, y = 201.180, z = 287.968 }, rot = { x = 1.368, y = 301.238, z = 2.921 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 5 },
	{ config_id = 561005, monster_id = 21010601, pos = { x = 1116.650, y = 201.253, z = 293.828 }, rot = { x = 3.082, y = 253.415, z = 0.948 }, level = 1, drop_tag = "丘丘人", pose_id = 9012, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 561006, gadget_id = 70300107, pos = { x = 1116.969, y = 201.100, z = 290.935 }, rot = { x = 0.261, y = 321.671, z = 3.214 }, level = 1, state = GadgetState.GearStart, area_id = 5 },
	{ config_id = 561007, gadget_id = 70220013, pos = { x = 1113.822, y = 201.003, z = 295.429 }, rot = { x = 354.871, y = 68.947, z = 359.105 }, level = 1, area_id = 5 },
	{ config_id = 561008, gadget_id = 70220013, pos = { x = 1115.001, y = 200.884, z = 286.904 }, rot = { x = 1.444, y = 326.784, z = 5.457 }, level = 1, area_id = 5 }
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
		-- description = suite_1,
		monsters = { 561001, 561002, 561003, 561004, 561005 },
		gadgets = { 561006, 561007, 561008 },
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