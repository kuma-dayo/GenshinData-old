-- 任务配置数据开始-----------------------------

main_id = 71812sub_ids = {	7181201,	7181202,	7181203,	7181204,	7181206,	7181207,	7181208,	7181205,	7181209,	7181210,}-- 任务配置数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 父任务执行项数据开始-----------------------------finish_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100711", "1", },			{ "100712", "1", },		},		QUEST_EXEC_REFRESH_GROUP_SUITE = 		{			{ "3", "133107936,1", },			{ "3", "133107937,1", },			{ "3", "133107938,1", },			{ "3", "133107939,1", },			{ "3", "133107940,1", },		},	},}fail_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133107936", },			{ "133107940", },			{ "133107939", },			{ "133107938", },			{ "133107937", },		},		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100711", "1", },			{ "100712", "1", },		},	},}cancel_action = {	CLIENT = { },	SERVER = 	{		QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = 		{			{ "133107936", },			{ "133107940", },			{ "133107939", },			{ "133107938", },			{ "133107937", },		},		QUEST_EXEC_DEL_PACK_ITEM = 		{			{ "100711", "1", },			{ "100712", "1", },		},	},}-- 父任务执行项数据结束------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- Actor模块数据开始---------------------------------- 空-- Actor模块数据结束---------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 文本模块数据开始----------------------------------- 空-- 文本模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 路点模块数据开始----------------------------------- 空-- 路点模块数据结束----------------------------------- >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 断线重连生成内容 开始------------------------------ 和questdata配的存档点对应rewind_data = {	["7181201"] = { },	["7181202"] = { },	["7181203"] = { },	["7181204"] = { },	["7181205"] = { },	["7181209"] = { },	["7181210"] = { },}-- 断线重连生成内容 结束------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>-- 校验数据 开始------------------------------------ 和任务lua中生成NPC/Monster/Gadget/Item等对应quest_data = {	["7181201"] = { },	["7181202"] = { },	["7181203"] = { },	["7181204"] = { },	["7181205"] = { },	["7181206"] = { },	["7181207"] = { },	["7181208"] = { },	["7181209"] = { },	["7181210"] = { },}-- 校验数据 结束------------------------------------ >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
