#特效
particle bubble_pop ~ ~ ~ 8 0 8 0 100 force
execute at @s run playsound minecraft:entity.ender_dragon.flap ambient @a[distance=..10]
#傷害計算
scoreboard players operation @s temp = @s attack_damage1
scoreboard players set @s temp2 10

#霜主tag4增加
execute if score @s weapon_dz_skill4 matches 1 run scoreboard players operation @s temp2 += @s weapon_temp4

scoreboard players operation @s temp *= @s temp2
scoreboard players operation #dlc damage_middle = @s temp
#給傷害與類型

scoreboard players set #dlc damage_knock 0
scoreboard players set #dlc damage_type 1

tag @s add bitter
execute as @e[distance=..8,tag=monster] run function dlc:math/skill_bit/check
tag @s remove bitter

scoreboard players remove @s weapon_temp3 1