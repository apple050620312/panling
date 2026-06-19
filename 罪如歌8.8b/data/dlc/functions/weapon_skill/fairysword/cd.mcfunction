execute unless score @s weapon_dz_skill2 matches 1 run scoreboard players set @s temp 0
#埋恨tag2增加
execute if score @s weapon_dz_skill2 matches 1 run scoreboard players set @s temp 1

execute if score @s temp matches 0 run scoreboard players remove @s weapon_skill_cool_5ticks 4
execute if score @s temp matches 0 run damage @s 2 arrow
execute if score @s temp matches 1 run scoreboard players remove @s weapon_skill_cool_5ticks 8
execute if score @s temp matches 1 run damage @s 4 arrow