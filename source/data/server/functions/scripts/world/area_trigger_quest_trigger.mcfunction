function server:game/quests/get_status
execute if score @s task_pobj_count = @s task_objectives run scoreboard players set @s quest_status 1
execute if score @s quest_status = #dbc.enum QUEST_COMPLETE run function server:game/quests/get_reward_target