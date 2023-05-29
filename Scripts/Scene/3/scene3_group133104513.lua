-- Trigger变量
local defs = {
	group_id = 133104513,
	gadget_riddle_hint = 513001,
	gadget_riddle_1 = 513002,
	gadget_riddle_2 = 513003,
	gadget_riddle_3 = 513004,
	gadget_riddle_4 = 513005,
	gadget_chest = 513006
}

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
	{ config_id = 513001, gadget_id = 70310012, pos = { x = 904.192, y = 202.116, z = 567.390 }, rot = { x = 359.957, y = 205.955, z = 356.003 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 513002, gadget_id = 70310011, pos = { x = 906.856, y = 202.075, z = 575.142 }, rot = { x = 0.000, y = 276.100, z = 0.000 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 513003, gadget_id = 70310011, pos = { x = 895.306, y = 200.947, z = 549.404 }, rot = { x = 0.000, y = 317.500, z = 0.000 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 513004, gadget_id = 70310011, pos = { x = 924.109, y = 202.042, z = 559.100 }, rot = { x = 0.000, y = 257.600, z = 0.000 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 513005, gadget_id = 70310011, pos = { x = 900.948, y = 202.105, z = 569.046 }, rot = { x = 1.736, y = 14.107, z = 0.436 }, level = 19, persistent = true, area_id = 6 },
	{ config_id = 513006, gadget_id = 70211112, pos = { x = 904.227, y = 202.568, z = 567.384 }, rot = { x = 356.904, y = 155.849, z = 357.470 }, level = 16, drop_tag = "解谜中级璃月", state = GadgetState.ChestLocked, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1513007, name = "GADGET_STATE_CHANGE_513007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_513007", action = "action_EVENT_GADGET_STATE_CHANGE_513007", trigger_count = 0 },
	{ config_id = 1513008, name = "VARIABLE_CHANGE_513008", event = EventType.EVENT_VARIABLE_CHANGE, source = "State_Flag", condition = "condition_EVENT_VARIABLE_CHANGE_513008", action = "action_EVENT_VARIABLE_CHANGE_513008", trigger_count = 0 },
	{ config_id = 1513009, name = "GROUP_LOAD_513009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_513009", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "State_Flag", value = 0, no_refresh = true }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 513001, 513002, 513003, 513004, 513005, 513006 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_513007", "VARIABLE_CHANGE_513008", "GROUP_LOAD_513009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_513007(context, evt)
	if evt.param2 ~= defs.gadget_riddle_1 and evt.param2 ~= defs.gadget_riddle_2 and evt.param2 ~= defs.gadget_riddle_3 and evt.param2 ~= defs.gadget_riddle_4 then
	return false 
	end
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_513007(context, evt)
	if evt.param1 == GadgetState.GearStart then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", 1)
	if 0 == ScriptLib.GetCurTriggerCount(context) then
	ScriptLib.MarkPlayerAction(context, 1003, 1, 1)
	end 
	elseif evt.param1 == GadgetState.Default then
	ScriptLib.ChangeGroupVariableValue(context, "State_Flag", -1)
	end
	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_513008(context, evt)
	if evt.param1 == evt.param2 then return false end
	
	if evt.param1 < 0 or evt.param1 > 4 then
	return false
	end
	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_513008(context, evt)
	if evt.param1 == 0 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Default)
	elseif evt.param1 == 1 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action01)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 2) 
	elseif evt.param1 == 2 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action02)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 3) 
	elseif evt.param1 == 3 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.Action03)
	ScriptLib.MarkPlayerAction(context, 1003, 2, 4) 
	elseif evt.param1 == 4 then
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_hint, GadgetState.GearStart)
	ScriptLib.MarkPlayerAction(context, 1003, 3, 5) 
	ScriptLib.SetGroupGadgetStateByConfigId(context, defs.group_id, defs.gadget_chest, GadgetState.Default)
	end
	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_513009(context, evt)
	local sum = 0
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_1) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_2) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_3) == GadgetState.GearStart then
	sum = sum + 1
	end
	if ScriptLib.GetGadgetStateByConfigId(context, defs.group_id, defs.gadget_riddle_4) == GadgetState.GearStart then
	sum = sum + 1
	end
	ScriptLib.SetGroupVariableValue(context, "State_Flag", sum)
	return 0
end