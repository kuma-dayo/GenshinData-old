-- 任务配置

-- 父任务id

main_id = 30003

sub_ids =
{
    3000301,
    3000302,
    3000303,
    3000304,
}

rewind_data = {}

rewind_data["3000302"] = 
{
	npcs = {
        {
            id = "{QuestNpcID}",
            alias = "{QuestNpcID}", --会自动调用接口QuestActorProxy:GetRandomNpcAlias(alias)生成
            script = "Actor/Npc/RandomNpc",
            pos = "{QuestRescuePos}",
            data_index = 0,
            scene_id  = 3,
        }
    },
}

rewind_data["3000303"] = 
{
	npcs = {
        {
            id = "{QuestNpcID}",
            alias = "{QuestNpcID}", --会自动调用接口QuestActorProxy:GetRandomNpcAlias(alias)生成
            script = "Actor/Npc/RandomNpc",
            pos = "{QuestRescuePos}",
            data_index = 0,
            scene_id  = 3,
        }
    },
}
quest_data = {}

quest_data["3000301"] = 
{
	npcs = {
        {
            alias = "{QuestNpcID}", --会自动调用接口QuestActorProxy:GetRandomNpcAlias(alias)生成
            script = "Actor/Npc/RandomNpc",
            id = "{QuestNpcID}",
            pos = "{QuestRescuePos}",
            scene_id  = 3,
            room_id = 0,
            data_index = 1,
        }
    },
}