tag @e[type=#internal:creature,dx=-0.2,dy=0.2,dz=0.2,sort=nearest,limit=1] add world_builder.despawn_npc
execute if entity @e[type=#internal:creature,tag=world_builder.despawn_npc,dx=-0.2,dy=0.2,dz=0.2,sort=nearest,limit=1] run scoreboard players set @s has_collided 1