#每10血+1箭矢強度
execute store result score @s temp run data get entity @s Health 0.1
scoreboard players operation @s temp *= #system 10
scoreboard players operation @s archer_damage_should += @s temp