execute store result score @s[scores={task_objectives=1..}] item_count0 run clear @a[tag=ENTITY_FLAG_QUEST_TARGET,distance=0..31.999] #server:db.quest_item0{quest_id:1007,item_idx:1000} 0
execute store result score @s[scores={task_objectives=2..}] item_count1 run clear @a[tag=ENTITY_FLAG_QUEST_TARGET,distance=0..31.999] #server:db.quest_item1{quest_id:1007,item_idx:1001} 0
execute store result score @s[scores={task_objectives=3..}] item_count2 run clear @a[tag=ENTITY_FLAG_QUEST_TARGET,distance=0..31.999] #server:db.quest_item2{quest_id:1007,item_idx:1002} 0
execute store result score @s[scores={task_objectives=4}] item_count3 run clear @a[tag=ENTITY_FLAG_QUEST_TARGET,distance=0..31.999] #server:db.quest_item3{quest_id:1007,item_idx:1003} 0