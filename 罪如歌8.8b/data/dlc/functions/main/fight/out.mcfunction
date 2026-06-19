tag @s remove fighting
scoreboard players set @s fighting 0
title @s actionbar {"text":"你已脫離戰鬥狀態","color":"green"}
scoreboard players set @s fighting_time 0

scoreboard players reset @s weapon_temp1
scoreboard players reset @s weapon_temp2
scoreboard players reset @s weapon_temp3
scoreboard players reset @s weapon_temp4
scoreboard players reset @s weapon_temp5
scoreboard players reset @s weapon_temp6
scoreboard players reset @s weapon_temp7
#碎夢清除
function dlc:weapon_skill/dreamsword/outfight
#吹雪被動清除
function dlc:weapon_skill/icebow/bd_remove
