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
	{ config_id = 605001, gadget_id = 70310023, pos = { x = 1335.998, y = 297.623, z = -1010.818 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 605002, gadget_id = 70310023, pos = { x = 859.547, y = 326.102, z = -487.510 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 605003, gadget_id = 70310018, pos = { x = 770.760, y = 325.890, z = -537.711 }, rot = { x = 3.487, y = 359.921, z = 356.458 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 605004, gadget_id = 70310015, pos = { x = 1349.092, y = 327.193, z = -446.783 }, rot = { x = 0.001, y = 4.583, z = 359.747 }, level = 30, area_id = 10 },
	{ config_id = 605005, gadget_id = 70310015, pos = { x = 1321.484, y = 315.005, z = -816.060 }, rot = { x = 1.522, y = 320.047, z = 355.065 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 605006, gadget_id = 70310015, pos = { x = 1336.531, y = 315.811, z = -838.817 }, rot = { x = 1.522, y = 320.047, z = 0.014 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 605007, gadget_id = 70310015, pos = { x = 885.675, y = 323.937, z = -578.606 }, rot = { x = 347.254, y = 275.226, z = 345.155 }, level = 30, area_id = 10 },
	{ config_id = 605008, gadget_id = 70310022, pos = { x = 1373.558, y = 317.041, z = -802.509 }, rot = { x = 9.525, y = 359.544, z = 354.534 }, level = 30, area_id = 10 }
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
		gadgets = { 605001, 605002, 605003, 605004, 605005, 605006, 605007, 605008 },
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