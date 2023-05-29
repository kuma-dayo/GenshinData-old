--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 260002, monster_id = 25030301, pos = { x = 1538.058, y = 272.151, z = -821.478 }, rot = { x = 0.000, y = 347.004, z = 0.000 }, level = 30, drop_tag = "盗宝团", pose_id = 9008, climate_area_id = 1, area_id = 10 },
	{ config_id = 260003, monster_id = 25010201, pos = { x = 1536.457, y = 272.151, z = -819.445 }, rot = { x = 0.000, y = 92.922, z = 0.000 }, level = 30, drop_tag = "盗宝团", pose_id = 9004, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 260001, gadget_id = 70211001, pos = { x = 1533.808, y = 272.108, z = -820.771 }, rot = { x = 0.000, y = 135.859, z = 0.000 }, level = 26, drop_tag = "雪山战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 },
	{ config_id = 260004, gadget_id = 70310022, pos = { x = 1537.571, y = 272.102, z = -819.726 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 }
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
		monsters = { 260002, 260003 },
		gadgets = { 260001, 260004 },
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