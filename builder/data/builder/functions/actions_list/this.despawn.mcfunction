execute store result score @s wb_pos.x run data get entity @s Pos[0] 1
execute store result score @s wb_pos.y run data get entity @s Pos[1] 1
execute store result score @s wb_pos.z run data get entity @s Pos[2] 1
tellraw @a[tag=H_WB_DESPAWN_NPC] {"translate":"event_type.despawned_mob","with":[{"selector":"@s","color":"white"},{"score":{"name":"@s","objective":"entity_guid"},"color":"white"},{"score":{"name":"@s","objective":"wb_pos.x"},"color":"white"},{"score":{"name":"@s","objective":"wb_pos.y"},"color":"white"},{"score":{"name":"@s","objective":"wb_pos.z"},"color":"white"}],"color":"yellow"}

tag @a[tag=H_WB_DESPAWN_NPC] remove H_WB_DESPAWN_NPC
tag @a[tag=H_WB_UPDATE_NPC] remove H_WB_UPDATE_NPC
kill @s