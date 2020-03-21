#Subtract position(1) from position(2)
scoreboard players operation @s _FB._PosX-1 -= @s _FB._PosX-0
scoreboard players operation @s _FB._PosY-1 -= @s _FB._PosY-0
scoreboard players operation @s _FB._PosZ-1 -= @s _FB._PosZ-0
scoreboard players operation #MATH x = @s _FB._PosX-1
scoreboard players operation #MATH y = @s _FB._PosY-1
scoreboard players operation #MATH z = @s _FB._PosZ-1
scoreboard players operation #MATH x *= #MATH x
scoreboard players operation #MATH y *= #MATH y
scoreboard players operation #MATH z *= #MATH z
scoreboard players operation #MATH TEMP += #MATH x
scoreboard players operation #MATH TEMP += #MATH y
scoreboard players operation #MATH TEMP += #MATH z
function server:game/world/math/sqrt
scoreboard players operation @s distance = #MATH result
scoreboard players reset #MATH result

#These functions are used to detect teleporting by comparing:
# if position difference is more than maximum allowed distance
# unless the player has already been flagged
execute if score @s[tag=!FB_FLAG_PLAYER_IGNORE,tag=!FB_FLAG_PLAYER_TELEPORT] distance > @s _FB._LimitDist run tag @s add FB_FLAG_PLAYER_TELEPORT

#These functions are used to detect when to revoke the player's privilege to teleports, such as in cases
# with respawning or using an ender pearl, where in both cases the players teleports to a certain position
execute if score @s[tag=FB_FLAG_PLAYER_IGNORE] distance > @s _FB._LimitDist run function server:game/fairbox/events/remove_flag_ignore_player

#If any detection has succeeded the player is tagged to send a broadcast message and
# be teleported back to the starting position: position(1)
tag @s[tag=!FairBox.Broadcast,tag=FB_FLAG_PLAYER_FLYING] add FairBox.Broadcast
tag @s[tag=!FairBox.Broadcast,tag=FB_FLAG_PLAYER_TELEPORT] add FairBox.Broadcast