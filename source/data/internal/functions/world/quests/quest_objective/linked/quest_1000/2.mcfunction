tag @s add QUEST_OBJECTIVE_TRIGGER
tag @s add area_trigger_quest_trigger
tag @s add area_trigger.load_quest_info

scoreboard players set @s quest_poi.x -13
scoreboard players set @s quest_poi.y 83
scoreboard players set @s quest_poi.z 9
scoreboard players reset @s TEMP

function internal:world/entity/area_trigger/get_quest_poi_pos