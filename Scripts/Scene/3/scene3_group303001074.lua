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
	{ config_id = 1558, gadget_id = 70211101, pos = { x = 1827.240, y = 198.499, z = -1163.573 }, rot = { x = 7.342, y = 168.577, z = 9.820 }, level = 1, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true },
	{ config_id = 1559, gadget_id = 70211101, pos = { x = 1884.209, y = 200.682, z = -1252.841 }, rot = { x = 0.000, y = 278.501, z = 0.000 }, level = 1, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true }
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
		gadgets = { 1558, 1559 },
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
