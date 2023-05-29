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
	{ config_id = 425001, gadget_id = 70220014, pos = { x = 223.435, y = 199.771, z = 1270.761 }, rot = { x = 18.664, y = 0.207, z = 1.259 }, level = 24, area_id = 6 },
	{ config_id = 425002, gadget_id = 70220014, pos = { x = 222.535, y = 199.205, z = 1272.037 }, rot = { x = 18.738, y = 0.767, z = 4.647 }, level = 24, area_id = 6 },
	{ config_id = 425003, gadget_id = 70220014, pos = { x = 224.492, y = 199.166, z = 1272.362 }, rot = { x = 23.348, y = 359.779, z = 358.932 }, level = 24, area_id = 6 },
	{ config_id = 425004, gadget_id = 70220005, pos = { x = 245.476, y = 197.658, z = 1269.375 }, rot = { x = 11.576, y = 357.894, z = 339.443 }, level = 24, area_id = 6 },
	{ config_id = 425005, gadget_id = 70220005, pos = { x = 231.173, y = 198.865, z = 1274.870 }, rot = { x = 19.627, y = 358.766, z = 352.875 }, level = 24, area_id = 6 },
	{ config_id = 425006, gadget_id = 70220013, pos = { x = 252.198, y = 198.769, z = 1258.513 }, rot = { x = 23.590, y = 0.747, z = 3.577 }, level = 24, area_id = 6 },
	{ config_id = 425007, gadget_id = 70220013, pos = { x = 254.573, y = 198.434, z = 1259.760 }, rot = { x = 352.691, y = 78.626, z = 21.267 }, level = 24, area_id = 6 },
	{ config_id = 425008, gadget_id = 70220013, pos = { x = 253.191, y = 196.797, z = 1265.204 }, rot = { x = 359.363, y = 54.920, z = 14.361 }, level = 24, area_id = 6 },
	{ config_id = 425009, gadget_id = 70220013, pos = { x = 227.966, y = 209.680, z = 1233.955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 425010, gadget_id = 70220013, pos = { x = 230.110, y = 209.680, z = 1235.058 }, rot = { x = 0.000, y = 290.150, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 425011, gadget_id = 70220013, pos = { x = 221.012, y = 209.680, z = 1236.456 }, rot = { x = 0.000, y = 53.920, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 425012, gadget_id = 70220013, pos = { x = 222.532, y = 209.680, z = 1242.709 }, rot = { x = 0.000, y = 93.260, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 425013, gadget_id = 70220013, pos = { x = 229.399, y = 209.680, z = 1242.420 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 }
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
		gadgets = { 425001, 425002, 425003, 425004, 425005, 425006, 425007, 425008, 425009, 425010, 425011, 425012, 425013 },
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