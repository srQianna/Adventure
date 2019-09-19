
tellraw @s {"translate":"builder_menu.npc_summon_option","color":"yellow"}
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_slime","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 67"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_stray","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 20"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_vex","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 21"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_vindicator","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 22"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_witch","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 23"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_wither_skeleton","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 24"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_zombie","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 25"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_zombie_villager","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 26"},"color":"white"},{"text":"]","color":"gold"}]
tellraw @s [{"text":"[","color":"gold"},{"translate":"npc_wither","clickEvent":{"action":"run_command","value":"/trigger wb_npc_id set 63"},"color":"white"},{"text":"]","color":"gold"}]
execute if score @s[scores={wb_page_cur=0}] wb_page_last matches 1.. run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":""},{"text":""},{"text":""},{"text":" [","color":"gold"},{"translate":"builder_button.next_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set 1"},"color":"white"},{"text":"]","color":"gold"},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]
execute if score @s[scores={wb_page_cur=1..}] wb_page_cur < @s wb_page_last run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":"[","color":"gold"},{"translate":"builder_button.prev_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set -1"},"color":"white"},{"text":"]","color":"gold"},{"text":" [","color":"gold"},{"translate":"builder_button.next_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set 1"},"color":"white"},{"text":"]","color":"gold"},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]
execute if score @s[scores={wb_page_cur=1..}] wb_page_cur = @s wb_page_last run tellraw @s [{"text":"\n"},{"translate":"builder_menu.page_option","with":[{"text":" [","color":"gold"},{"translate":"builder_button.prev_page","clickEvent":{"action":"run_command","value":"/trigger _h.wb_page_scrl set -1"},"color":"white"},{"text":"]","color":"gold"},{"text":""},{"text":""},{"text":""},{"score":{"name":"@s","objective":"wb_page_cur"},"color":"green"},{"score":{"name":"@s","objective":"wb_page_last"},"color":"green"}],"color":"yellow"}]