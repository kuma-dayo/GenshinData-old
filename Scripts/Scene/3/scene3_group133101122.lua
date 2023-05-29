--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 122001, monster_id = 28030101, pos = { x = 1560.122, y = 229.113, z = 1396.578 }, rot = { x = 0.000, y = 270.568, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122002, monster_id = 28030101, pos = { x = 1557.197, y = 227.779, z = 1393.403 }, rot = { x = 0.000, y = 358.422, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122003, monster_id = 28010301, pos = { x = 1566.220, y = 227.218, z = 1390.461 }, rot = { x = 0.000, y = 337.700, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 122004, monster_id = 28010301, pos = { x = 1552.649, y = 227.396, z = 1399.244 }, rot = { x = 0.000, y = 0.533, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 122005, monster_id = 28040102, pos = { x = 1328.347, y = 226.092, z = 1314.387 }, rot = { x = 0.000, y = 125.414, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
	{ config_id = 122007, monster_id = 28040102, pos = { x = 1328.234, y = 226.092, z = 1317.249 }, rot = { x = 0.000, y = 205.419, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
	{ config_id = 122008, monster_id = 28040102, pos = { x = 1330.674, y = 226.092, z = 1327.648 }, rot = { x = 0.000, y = 9.584, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 5 },
	{ config_id = 122009, monster_id = 28030502, pos = { x = 1330.624, y = 227.200, z = 1325.692 }, rot = { x = 0.000, y = 142.370, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122010, monster_id = 28030502, pos = { x = 1329.134, y = 227.200, z = 1320.000 }, rot = { x = 0.000, y = 311.441, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122011, monster_id = 28030502, pos = { x = 1333.878, y = 227.200, z = 1301.256 }, rot = { x = 0.000, y = 308.324, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122012, monster_id = 28010301, pos = { x = 1408.242, y = 228.271, z = 1351.404 }, rot = { x = 0.000, y = 337.700, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 122013, monster_id = 28010301, pos = { x = 1403.683, y = 229.887, z = 1359.130 }, rot = { x = 0.000, y = 0.533, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 5 },
	{ config_id = 122014, monster_id = 28030101, pos = { x = 1458.185, y = 229.215, z = 1409.644 }, rot = { x = 0.000, y = 87.712, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122015, monster_id = 28030101, pos = { x = 1490.450, y = 278.180, z = 1454.234 }, rot = { x = 0.000, y = 171.605, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 },
	{ config_id = 122016, monster_id = 28030101, pos = { x = 1490.049, y = 241.137, z = 1441.373 }, rot = { x = 0.000, y = 171.605, z = 0.000 }, level = 19, drop_tag = "鸟类", area_id = 5 }
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
		monsters = { 122001, 122002, 122003, 122004, 122005, 122007, 122008, 122009, 122010, 122011, 122012, 122013, 122014, 122015, 122016 },
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