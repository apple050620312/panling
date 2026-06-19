scoreboard players operation @s temp = @s zf_str
scoreboard players set @s temp2 20
scoreboard players operation @s temp *= @s temp2





scoreboard players operation #dlc damage_middle = @s temp
#給傷害與類型
scoreboard players set #dlc damage_knock 0
scoreboard players set #dlc damage_type 1

tag @s add bitter
execute as @e[distance=..8,tag=monster] run function dlc:math/skill_bit/check
tag @s remove bitter
