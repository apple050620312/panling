effect give @s absorption 8 1 false
effect give @s resistance 4 2
scoreboard players set @s weapon_skill_cool_5ticks 32
#碎夢tag3增加
execute if score @s weapon_dz_skill3 matches 1 run scoreboard players remove @s weapon_skill_cool_5ticks 8
function pld:system/weapon_skill_cool/reduce_cool


