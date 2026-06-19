execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:0}}]} run function dlc:weapon_unlock/1/icebow/0
execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:1}}]} run function dlc:weapon_unlock/1/icebow/1
execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:2}}]} run function dlc:weapon_unlock/1/icebow/2
execute if block ~ 255 ~ chest{Items:[{Slot:0b,tag:{awake:3}}]} run function dlc:weapon_unlock/1/icebow/3
#清空逐日
scoreboard players set @s weapon_skill_bow6_5ticks -1
scoreboard players set @s weapon_skill_bow6_lvl 0
scoreboard players set @s weapon_rare 202261
scoreboard players set @s weapon_branch 0
scoreboard players set @s success 1

#清空武器temp
scoreboard players set @s weapon_temp1 0
scoreboard players set @s weapon_temp2 0
scoreboard players set @s weapon_temp3 0
scoreboard players set @s weapon_temp4 0
scoreboard players set @s weapon_temp5 0
scoreboard players set @s weapon_temp6 0
scoreboard players set @s weapon_temp7 0