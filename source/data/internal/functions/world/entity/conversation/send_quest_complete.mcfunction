function internal:world/entity/conversation/get_quest_reward
execute as @a[tag=conversation.stop,scores={chat_trigger=1..},distance=0..5.299] at @s run function internal:world/quests/remove_quest_from_log