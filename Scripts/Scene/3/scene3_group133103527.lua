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
	{ config_id = 527001, gadget_id = 70330021, pos = { x = 863.381, y = 323.198, z = 1336.860 }, rot = { x = 0.000, y = 0.000, z = 0.895 }, level = 24, area_id = 6 },
	{ config_id = 527002, gadget_id = 70330021, pos = { x = 858.514, y = 321.898, z = 1299.379 }, rot = { x = 0.000, y = 0.000, z = 13.191 }, level = 24, area_id = 6 },
	{ config_id = 527003, gadget_id = 70330021, pos = { x = 665.771, y = 231.900, z = 1777.095 }, rot = { x = 32.701, y = 10.110, z = 20.366 }, level = 24, area_id = 6 },
	{ config_id = 527004, gadget_id = 70330021, pos = { x = 649.365, y = 231.507, z = 1765.752 }, rot = { x = 50.055, y = 1.771, z = 299.772 }, level = 24, area_id = 6 },
	{ config_id = 527005, gadget_id = 70330021, pos = { x = 687.870, y = 237.555, z = 1733.181 }, rot = { x = 335.486, y = 33.964, z = 10.390 }, level = 24, area_id = 6 },
	{ config_id = 527006, gadget_id = 70330021, pos = { x = 623.476, y = 240.809, z = 1786.664 }, rot = { x = 355.517, y = 33.986, z = 349.731 }, level = 24, area_id = 6 },
	{ config_id = 527007, gadget_id = 70330021, pos = { x = 918.025, y = 262.128, z = 1274.784 }, rot = { x = 328.140, y = 37.294, z = 357.041 }, level = 24, area_id = 6 },
	{ config_id = 527008, gadget_id = 70330021, pos = { x = 947.345, y = 267.873, z = 1234.038 }, rot = { x = 275.518, y = 86.623, z = 305.657 }, level = 24, area_id = 6 }
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
		gadgets = { 527001, 527002, 527003, 527004, 527005, 527006, 527007, 527008 },
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