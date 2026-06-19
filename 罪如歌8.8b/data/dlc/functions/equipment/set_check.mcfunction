#陰陽
scoreboard players set #temp temp 0
scoreboard players set #temp temp2 0
#統計陽數量
execute if score @s armor_set_bonus_id_head matches 11 run scoreboard players add #temp temp 1
execute if score @s armor_set_bonus_id_chest matches 11 run scoreboard players add #temp temp 1
execute if score @s armor_set_bonus_id_legs matches 11 run scoreboard players add #temp temp 1
execute if score @s armor_set_bonus_id_feet matches 11 run scoreboard players add #temp temp 1
#統計陰數量
execute if score @s armor_set_bonus_id_head matches 12 run scoreboard players add #temp temp2 1
execute if score @s armor_set_bonus_id_chest matches 12 run scoreboard players add #temp temp2 1
execute if score @s armor_set_bonus_id_legs matches 12 run scoreboard players add #temp temp2 1
execute if score @s armor_set_bonus_id_feet matches 12 run scoreboard players add #temp temp2 1
#陰陽二件套
execute if score #temp temp matches 1.. if score #temp temp2 matches 1.. run tag @s add balance_all_2
#陰陽四件套
execute if score #temp temp matches 2 if score #temp temp2 matches 2 run tag @s add balance_all_4
#陽四件套
execute if score #temp temp matches 3.. run tag @s add balance_0_4
#陰四件套
execute if score #temp temp2 matches 3.. run tag @s add balance_1_4
#傳說·寧和
execute if entity @s[tag=balance_all_2] if score @s armor_rare_head matches 6 if score @s armor_rare_chest matches 6 if score @s armor_rare_legs matches 6 if score @s armor_rare_feet matches 6 run tag @s add balance_rare_all_6
