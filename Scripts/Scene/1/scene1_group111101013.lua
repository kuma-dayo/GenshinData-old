-- Trigger变量
local defs = {
	duration = 30,
	group_id = 111101013,
	gadget_sum = 2
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
	{ config_id = 13001, gadget_id = 70220005, pos = { x = 2645.539, y = 248.488, z = -1300.331 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 13002, gadget_id = 70350084, pos = { x = 2645.617, y = 248.474, z = -1291.479 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 13003, gadget_id = 70211111, pos = { x = 2642.762, y = 248.250, z = -1291.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "解谜中级蒙德", isOneoff = true, persistent = true },
	{ config_id = 13004, gadget_id = 70220005, pos = { x = 2642.677, y = 248.837, z = -1300.331 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true },
	{ config_id = 13005, gadget_id = 70360001, pos = { x = 2645.626, y = 249.439, z = -1291.467 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1013006, name = "CHALLENGE_SUCCESS_13006", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "56", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_13006" },
	{ config_id = 1013007, name = "CHALLENGE_FAIL_13007", event = EventType.EVENT_CHALLENGE_FAIL, source = "56", condition = "", action = "action_EVENT_CHALLENGE_FAIL_13007", trigger_count = 0 },
	{ config_id = 1013008, name = "GADGET_STATE_CHANGE_13008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_13008", action = "action_EVENT_GADGET_STATE_CHANGE_13008", trigger_count = 0 },
	{ config_id = 1013009, name = "ANY_GADGET_DIE_13009", event = EventType.EVENT_ANY_GADGET_DIE, source = "", condition = "", action = "", trigger_count = 0, tag = "201" },
	{ config_id = 1013010, name = "GADGET_CREATE_13010", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_13010", action = "action_EVENT_GADGET_CREATE_13010", trigger_count = 0 },
	{ config_id = 1013011, name = "SELECT_OPTION_13011", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_13011", action = "action_EVENT_SELECT_OPTION_13011", trigger_count = 0 }
}

-- 变量
variables = {
	{ name = "gadget_start", value = 0, no_refresh = true }
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	io_type = 1,
	suite = 1,
	end_suite = 3,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suite_disk = {
	[1] = {
		gadgets = {
			{ config_id = 13002, state = 0 },
			{ config_id = 13005, state = 0 }
		},
		monsters = {
		},
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_13006", "CHALLENGE_FAIL_13007", "GADGET_STATE_CHANGE_13008", "ANY_GADGET_DIE_13009", "GADGET_CREATE_13010", "SELECT_OPTION_13011" },
		variables = {
			{ name = "gadget_start", value = 0, no_refresh = true }
		}
	},
	[2] = {
		gadgets = {
			{ config_id = 13001, state = 0 },
			{ config_id = 13004, state = 0 }
		},
		monsters = {
		},
		regions = { },
		triggers = { },
		variables = {
			{ name = "gadget_start", value = 0, no_refresh = true }
		}
	},
	[3] = {
		gadgets = {
			{ config_id = 13002, state = 202 },
			{ config_id = 13003, state = 0 }
		},
		monsters = {
		},
		regions = { },
		triggers = { },
		variables = {
			{ name = "gadget_start", value = 0, no_refresh = true }
		}
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_13006(context, evt)
	-- 将configid为 13002 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 13002, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 13005 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- group调整group进度,只对非randSuite有效
	ScriptLib.AddExtraFlowSuite(context, 111101013, 3, FlowSuiteOperatePolicy.DEFAULT)
	
	ScriptLib.SetFlowSuite(context, 111101013, 3)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3003, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_13007(context, evt)
	-- 将configid为 13002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 13002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraFlowSuite(context, 111101013, 2, FlowSuiteOperatePolicy.DEFAULT)
	
	-- 创建id为13005的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 13005 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3003, 4, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_13008(context, evt)
	if 13002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_13008(context, evt)
	-- 201号挑战,duration内破坏炸药桶
	if 0 ~= ScriptLib.ActiveChallenge(context, 56, 201, defs.duration, 2, 201, defs.gadget_sum) then
	return -1
	end
	
	-- 添加suite2的新内容
	ScriptLib.AddExtraFlowSuite(context, defs.group_id, 2, FlowSuiteOperatePolicy.DEFAULT)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= ScriptLib.MarkPlayerAction(context, 3003, 1, 1) then
	return -1
	end
	
	return 0
	
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_13010(context, evt)
	if 13005 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_13010(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 111101013, 13005, {177}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_13011(context, evt)
	-- 判断是gadgetid 13005 option_id 177
	if 13005 ~= evt.param1 then
		return false	
	end
	
	if 177 ~= evt.param2 then
		return false
	end
	
	
	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_13011(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 13005 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end
		
	
	-- 将configid为 13002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 13002, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end 
	
	return 0
end