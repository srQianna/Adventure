tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n"},{"translate":"builder_menu.entity.summon_option","color":"yellow"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"entity.cat","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_entity.id 55"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"entity.iron_golem","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_entity.id 52"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"entity.snow_golem","clickEvent":{"action":"run_command","value":"/scoreboard players set @s wb_entity.id 53"},"color":"white"},{"text":"]","color":"gold"}]
function builder:menu/show_page_scroll_list