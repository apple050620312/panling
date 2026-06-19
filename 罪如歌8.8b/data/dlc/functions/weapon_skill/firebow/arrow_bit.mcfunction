tag @s add bitter
execute as @e[nbt={HurtTime:10s},sort=nearest,limit=1,tag=monster] run tag @s add mooning

execute unless score @s weapon_dz_skill1 matches 1 unless score @s weapon_temp1 matches 60.. run scoreboard players add @s weapon_temp1 1
#驚鴻tag1增加
execute if score @s weapon_dz_skill1 matches 1 unless score @s weapon_temp1 matches 100.. run scoreboard players add @s weapon_temp1 1
title @s actionbar [{"text":"當前[敵]層數:","color":"green","bold": true},{"score": {"name": "@s","objective": "weapon_temp1"}}]
tag @s remove bitter