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
	{ config_id = 242, gadget_id = 70210101, pos = { x = 2710.994, y = 258.841, z = 99.799 }, rot = { x = 0.000, y = 222.374, z = 0.000 }, level = 21, drop_tag = "搜刮点解谜通用蒙德", area_id = 4 },
	{ config_id = 243, gadget_id = 70210101, pos = { x = 2720.825, y = 249.310, z = 130.057 }, rot = { x = 0.000, y = 179.390, z = 0.000 }, level = 21, drop_tag = "搜刮点解谜通用蒙德", area_id = 4 },
	{ config_id = 287, gadget_id = 70220014, pos = { x = 2720.662, y = 249.310, z = 129.927 }, rot = { x = 0.000, y = 303.041, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 288, gadget_id = 70220014, pos = { x = 2711.081, y = 258.840, z = 99.690 }, rot = { x = 0.000, y = 231.979, z = 0.000 }, level = 23, area_id = 4 }
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
		-- description = ,
		monsters = { },
		gadgets = { 242, 243, 287, 288 },
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