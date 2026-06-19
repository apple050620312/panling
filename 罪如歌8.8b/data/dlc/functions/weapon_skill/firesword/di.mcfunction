execute unless score @s weapon_temp1 matches 6.. run scoreboard players add @s weapon_temp1 1
#澐水tag3增加
execute if score @s weapon_dz_skill3 matches 1 if score @s weapon_temp1 matches 6..11 run scoreboard players add @s weapon_temp1 1

scoreboard players remove @s weapon_skill_cool_5ticks 1
#澐水tag1增加
execute if score @s weapon_dz_skill1 matches 1 run scoreboard players remove @s weapon_skill_cool_5ticks 3
title @s actionbar [{"text":"當前[敵]層數:","color":"green","bold": true},{"score": {"name": "@s","objective": "weapon_temp1"}}]