--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 533, monster_id = 20011001, pos = { x = 2493.035, y = 204.924, z = -562.173 }, rot = { x = 0.000, y = 137.773, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 534, monster_id = 20011001, pos = { x = 2495.251, y = 205.086, z = -563.998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 535, monster_id = 20011001, pos = { x = 2491.117, y = 204.834, z = -564.462 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 12, drop_tag = "史莱姆" },
	{ config_id = 536, monster_id = 20011001, pos = { x = 2493.289, y = 204.800, z = -566.244 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 12, drop_tag = "史莱姆" }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1230, gadget_id = 70211002, pos = { x = 2493.141, y = 205.045, z = -563.919 }, rot = { x = 0.000, y = 358.846, z = 0.000 }, level = 2, drop_tag = "战斗低级蒙德", state = GadgetState.ChestLocked, isOneoff = true, type = GadgetType.GADGET_WORLD_CHECT }
}

-- 区域
regions = {
	{ config_id = 242, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2492.969, y = 205.626, z = -564.029 } }
}

-- 触发器
triggers = {
	{ name = "ANY_MONSTER_DIE_219", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_219", action = "action_EVENT_ANY_MONSTER_DIE_219" },
	{ name = "ENTER_REGION_242", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_242", action = "action_EVENT_ENTER_REGION_242" }
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
		gadgets = { 1230 },
		regions = { 242 },
		triggers = { "ANY_MONSTER_DIE_219", "ENTER_REGION_242" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_219(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_219(context, evt)
	-- 解锁目标1230
	if 0 ~= ScriptLib.ChangeGroupGadget(context, { config_id = 1230, state = GadgetState.Default }) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_242(context, evt)
	if evt.param1 ~= 242 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_242(context, evt)
	-- 将configid为 1230 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 1230, GadgetState.ChestLocked) then
			return -1
		end 
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 533, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 534, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 535, delay_time = 0 }) then
	  return -1
	end
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 536, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end
