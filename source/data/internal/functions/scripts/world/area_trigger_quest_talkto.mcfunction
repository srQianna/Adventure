execute if entity @s[tag=AREA_TRIGGER_LINKED_TO] if entity @a[tag=ENTITY_FLAG_QUEST_TARGET,scores={chat.triggered=1..},distance=0..5.299] run function internal:world/quests/get_quest_status
execute if score @s[tag=AREA_TRIGGER_QUEST_LINK] task_pobj_count >= @s task_objectives run scoreboard players set @s quest_status 1
execute if score @s[tag=AREA_TRIGGER_QUEST_LINK] quest_status = #preset QUEST_COMPLETE run function internal:world/quests/get_reward_target
execute if entity @s[tag=AREA_TRIGGER_QUEST_LINK] run function internal:world/entity/area_trigger/clear_linked_tags