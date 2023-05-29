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
	{ config_id = 403001, gadget_id = 70210101, pos = { x = 1330.599, y = 302.414, z = -907.640 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜武器蒙德", isOneoff = true, persistent = true, area_id = 10 },
	{ config_id = 403004, gadget_id = 70210101, pos = { x = 1339.134, y = 302.729, z = -907.547 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物蒙德", isOneoff = true, persistent = true, area_id = 10 },
	{ config_id = 403005, gadget_id = 70210101, pos = { x = 1341.011, y = 303.575, z = -906.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用蒙德", persistent = true, area_id = 10 },
	{ config_id = 403006, gadget_id = 70210101, pos = { x = 1342.813, y = 303.559, z = -906.451 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用蒙德", persistent = true, area_id = 10 },
	{ config_id = 403007, gadget_id = 70210101, pos = { x = 1331.339, y = 302.214, z = -907.428 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用蒙德", persistent = true, area_id = 10 }
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
		gadgets = { 403001, 403004, 403005, 403006, 403007 },
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