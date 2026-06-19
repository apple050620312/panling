#輸入 @s weapon_skill_cool_5ticks @s weapon_skill_cool_reduce

#應用冷卻縮減
scoreboard players set #temp temp 100
scoreboard players operation #temp temp -= @s weapon_skill_cool_reduce
scoreboard players operation @s weapon_skill_cool_5ticks *= #temp temp
scoreboard players operation @s weapon_skill_cool_5ticks /= 100 int
