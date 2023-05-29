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
	{ config_id = 84001, gadget_id = 70210101, pos = { x = -26.898, y = 265.857, z = -35.875 }, rot = { x = 0.000, y = 352.700, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文璃月", area_id = 7 },
	{ config_id = 84002, gadget_id = 70210101, pos = { x = -31.817, y = 266.506, z = -38.020 }, rot = { x = 0.000, y = 352.700, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜通用璃月", area_id = 7 },
	{ config_id = 84003, gadget_id = 70210101, pos = { x = -28.539, y = 266.753, z = -40.956 }, rot = { x = 0.000, y = 352.700, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜果蔬璃月", area_id = 7 },
	{ config_id = 84004, gadget_id = 70210101, pos = { x = -26.127, y = 266.324, z = -39.825 }, rot = { x = 0.000, y = 352.700, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜人文璃月", area_id = 7 },
	{ config_id = 84005, gadget_id = 70210101, pos = { x = -29.620, y = 266.532, z = -47.084 }, rot = { x = 0.000, y = 352.700, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜通用璃月", area_id = 7 },
	{ config_id = 84006, gadget_id = 70210101, pos = { x = -24.913, y = 266.347, z = -60.209 }, rot = { x = 0.000, y = 352.700, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜通用璃月", area_id = 7 },
	{ config_id = 84007, gadget_id = 70310006, pos = { x = -31.640, y = 265.794, z = -32.988 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 7 },
	{ config_id = 84008, gadget_id = 70500000, pos = { x = -29.208, y = 265.950, z = -40.629 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, point_type = 9037, isOneoff = true, area_id = 7 }
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
		gadgets = { 84001, 84002, 84003, 84004, 84005, 84006, 84007, 84008 },
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