tag @e[type=#server:area_trigger,tag=ENTITY_FLAG_OBJECT_HOST,distance=0..3.0,sort=nearest,limit=1] add _h.wb_despawn_gob
execute if entity @e[type=#server:area_trigger,tag=wb_despawn_gob,distance=0..3.0,sort=nearest,limit=1] run scoreboard players set @s _h.vmap_collide 1