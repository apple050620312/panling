scoreboard players set @s fight_time 320
scoreboard players set @s fighting 1
scoreboard players set @s fight_in_way 1
scoreboard players set @s fighting_time 0
tag @s add fighting
title @s actionbar {"text":"你已進入戰鬥狀態(被攻擊)","color":"red"}
#墨踏tag3增加
scoreboard players set @s yy.shang 0
#碎夢技能
execute if score @s job matches 0 if score @s weapon_rare matches 630 if score @s weapon_branch matches 2 run function dlc:weapon_skill/dreamsword/infight
#霜主tag3增加
execute if score @s job matches 0 if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 run function dlc:weapon_skill/icesword/in