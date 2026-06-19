scoreboard players operation @s temp = @s attack_damage1
scoreboard players set @s temp2 5
#霜主tag4增加
execute if score @s weapon_dz_skill4 matches 1 run scoreboard players operation @s temp2 += @s weapon_temp4
scoreboard players operation @s temp *= @s temp2





scoreboard players operation #dlc damage_middle = @s temp
#給傷害與類型
scoreboard players set #dlc damage_knock 0
scoreboard players set #dlc damage_type 0

tag @s add bitter
execute as @e[distance=..8,tag=monster,limit=1,sort=random] run function dlc:math/skill_bit/check
tag @s remove bitter

scoreboard players remove @s weapon_temp2 1