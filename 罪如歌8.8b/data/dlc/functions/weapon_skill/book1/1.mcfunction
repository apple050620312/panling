#刷新自己箭矢強度
function pld:system/archer_damage/update
#獲取傷害
execute store result score #dlc damage_middle run scoreboard players get @s archer_damage

#取傷害
scoreboard players set #temp temp 10
scoreboard players operation #dlc damage_middle *= #temp temp

scoreboard players set #dlc damage_type 1
scoreboard players set #dlc damage_knock 0

tag @e[distance=..16,tag=monster] add sinsbookbit
tag @e[distance=..4,tag=monster] remove sinsbookbit

tag @s add bitter
execute as @e[tag=monster,tag=sinsbookbit] run function dlc:math/skill_bit/check
tag @s remove bitter

tag @e remove sinsbookbit