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
	{ config_id = 318001, gadget_id = 70620002, pos = { x = 1469.253, y = 274.635, z = -1381.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, isOneoff = true, persistent = true },
	{ config_id = 318002, gadget_id = 70211101, pos = { x = 1469.253, y = 274.477, z = -1381.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 6, drop_tag = "解谜低级蒙德", state = GadgetState.ChestLocked, isOneoff = true, persistent = true }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ name = "GADGET_STATE_CHANGE_318003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_318003", action = "action_EVENT_GADGET_STATE_CHANGE_318003" },
	{ name = "GADGET_STATE_CHANGE_318004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_318004", action = "action_EVENT_GADGET_STATE_CHANGE_318004" },
	{ name = "GADGET_CREATE_318005", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_318005", action = "action_EVENT_GADGET_CREATE_318005", trigger_count = 0 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 318001, 318002 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_318003", "GADGET_CREATE_318005" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 318001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_318004" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_318003(context, evt)
	if 318002 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_318003(context, evt)
	    -- 杀死指定group内的gadget和monster,移除其它东西
	    ScriptLib.KillExtraGroupSuite(context, 133001318, 2)
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1000, 3, 1) then
	      return -1
	    end
	
	-- 销毁group存档，不影响当前场景，但卸载后group就永别了
	if 0 ~= ScriptLib.SetGroupDead(context, 0) then
		return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_318004(context, evt)
	if 318001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_318004(context, evt)
	-- 将configid为 318002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 318002, GadgetState.Default) then
			return -1
		end 
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_318005(context, evt)
	if 318001 ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_318005(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133001318, 2)
	
	return 0
end
