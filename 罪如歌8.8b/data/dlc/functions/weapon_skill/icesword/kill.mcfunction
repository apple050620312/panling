execute unless score @s weapon_temp1 matches 10.. run scoreboard players add @s weapon_temp1 1
#霜主tag1增加
execute if score @s weapon_dz_skill1 matches 1 if score @s weapon_temp1 matches 10..14 run scoreboard players add @s weapon_temp1 1


title @s actionbar [{"text":"當前[骸骨]數:","color":"white","bold": true},{"score": {"name": "@s","objective": "weapon_temp1"}}]