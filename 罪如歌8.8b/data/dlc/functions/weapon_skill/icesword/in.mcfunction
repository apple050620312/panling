#霜主tag3增加
execute if score @s weapon_dz_skill3 matches 1 run scoreboard players set @s weapon_temp1 15
title @s actionbar [{"text":"當前[骸骨]數:","color":"white","bold": true},{"score": {"name": "@s","objective": "weapon_temp1"}}]