execute unless score @s unstuck_cd matches 1.. run function user:teleport/spawn
tag @s[scores={unstuck_cd=1..}] add messages.error.cannot_use_command_yet

scoreboard players reset @s unstuck
scoreboard players enable @s unstuck