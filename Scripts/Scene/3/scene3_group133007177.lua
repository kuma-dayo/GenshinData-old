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
	{ config_id = 378, gadget_id = 70211111, pos = { x = 2808.471, y = 207.549, z = 372.952 }, rot = { x = 0.000, y = 125.243, z = 0.000 }, level = 21, drop_tag = "解谜中级蒙德", showcutscene = true, isOneoff = true, persistent = true },
	{ config_id = 536, gadget_id = 70690006, pos = { x = 2803.448, y = 208.165, z = 375.613 }, rot = { x = 0.000, y = 43.300, z = 0.000 }, level = 23 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { 378, 536 },
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
