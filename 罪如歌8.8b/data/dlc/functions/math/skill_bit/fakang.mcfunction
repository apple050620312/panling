

execute if entity @s[tag=fk20] run scoreboard players set #temp temp 80
execute if entity @s[tag=fk40] run scoreboard players set #temp temp 60
execute if entity @s[tag=fk60] run scoreboard players set #temp temp 40
execute if entity @s[tag=fk80] run scoreboard players set #temp temp 20
execute if entity @s[tag=fk100] run scoreboard players set #temp temp 0

scoreboard players operation #dlc damage_middle *= #temp temp
scoreboard players set #temp temp2 100
scoreboard players operation #dlc damage_middle /= #temp temp2