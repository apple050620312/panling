
scoreboard players set @s temp 0
#吹雪tag4特效區別
execute unless score @s weapon_dz_skill4 matches 1 run function dlc:weapon_skill/icebow/o_0
execute if score @s weapon_dz_skill4 matches 1 run function dlc:weapon_skill/icebow/o_4
scoreboard players reset @s temp