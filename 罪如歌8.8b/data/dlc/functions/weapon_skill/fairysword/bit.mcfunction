effect give @s saturation 1 100
execute at @s run playsound entity.ender_dragon.growl ambient @a[distance=..8] ~ ~10 ~
execute if score @s weapon_dz_skill4 matches 1 run execute at @s run playsound entity.ender_dragon.growl ambient @a[distance=..20] ~ ~10 ~
particle soul_fire_flame ~ ~ ~ 8 0 8 0 100 force
execute if score @s weapon_dz_skill4 matches 1 run particle soul_fire_flame ~ ~ ~ 16 0 16 0 400 force
title @s actionbar [{"text":"當前轉換爲[擂戰]","color":"red","bold": true}]
#execute store result storage dlc:main temp float 0.5 run data get entity @s Health
#function dlc:weapon_skill/fairysword/bit2 with storage dlc:main
#給傷害與類型
execute store result score #dlc damage_middle run scoreboard players get @s attack_damage1
scoreboard players operation #dlc damage_middle *= #system 20

scoreboard players set #dlc damage_knock 1
scoreboard players set #dlc damage_type 1

tag @s add bitter
#埋恨tag4增加
execute unless score @s weapon_dz_skill4 matches 1 run execute as @e[distance=..8,tag=monster] run function dlc:math/skill_bit/check
execute if score @s weapon_dz_skill4 matches 1 run execute as @e[distance=..16,tag=monster] run function dlc:math/skill_bit/check
tag @s remove bitter
