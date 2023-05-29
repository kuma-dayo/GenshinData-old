--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 735, monster_id = 28030401, pos = { x = 1675.649, y = 254.811, z = -1405.199 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 736, monster_id = 28030401, pos = { x = 1674.675, y = 254.900, z = -1406.657 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 737, monster_id = 28030401, pos = { x = 1674.694, y = 254.767, z = -1404.276 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 738, monster_id = 28030401, pos = { x = 1673.422, y = 254.910, z = -1407.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 739, monster_id = 28030401, pos = { x = 1673.609, y = 254.872, z = -1406.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 2 },
	{ config_id = 743, monster_id = 28020301, pos = { x = 1634.076, y = 258.978, z = -1422.979 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 },
	{ config_id = 754, monster_id = 28020301, pos = { x = 1788.615, y = 208.406, z = -1247.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 2 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 2051, gadget_id = 70210101, pos = { x = 1615.401, y = 250.964, z = -1341.524 }, rot = { x = 0.000, y = 310.775, z = 0.000 }, level = 1, drop_tag = "搜刮点解谜通用蒙德", area_id = 2 }
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
		monsters = { 736, 738, 743, 754 },
		gadgets = { 2051 },
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