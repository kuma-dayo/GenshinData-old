--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 403001, monster_id = 28030401, pos = { x = 261.148, y = 190.971, z = 1324.093 }, rot = { x = 0.000, y = 266.430, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 403002, monster_id = 28030401, pos = { x = 261.748, y = 189.828, z = 1328.215 }, rot = { x = 0.000, y = 130.828, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 901, area_id = 6 },
	{ config_id = 403003, monster_id = 28030401, pos = { x = 265.556, y = 190.694, z = 1329.192 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 403004, monster_id = 28030401, pos = { x = 263.705, y = 191.073, z = 1326.190 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 },
	{ config_id = 403005, monster_id = 28020102, pos = { x = 259.663, y = 191.825, z = 1305.348 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 403006, monster_id = 28020102, pos = { x = 274.741, y = 195.634, z = 1321.550 }, rot = { x = 0.000, y = 128.796, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 }
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
		monsters = { 403001, 403002, 403003, 403004, 403005, 403006 },
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