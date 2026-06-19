# @s zf_l6

#陰陽2
execute as @s[tag=balance_all_2] run scoreboard players operation @s zf_l6 += #system 5
#極陰4
execute if entity @s[tag=balance_1_4] run function dlc:equipment/special/2jy4
#意4增加
execute if score @s yi4.timing matches 0.. run scoreboard players operation @s zf_l6 += #system 20





##debuff降低進攻屬性
scoreboard players set #dlc dlc.debuff.attack 0
#暗本tag
execute if score #system dark_tag_3 matches 1 run scoreboard players set #dlc dlc.debuff.attack 20
execute if score #system dark_tag_3 matches 2 run scoreboard players set #dlc dlc.debuff.attack 40
execute if score #system dark_tag_3 matches 3 run scoreboard players set #dlc dlc.debuff.attack 60
execute if score @s dark_on matches 1 run scoreboard players operation @s zf_l6 -= #dlc dlc.debuff.attack
execute if score @s dark_on matches 2 run scoreboard players operation @s zf_l6 -= #dlc dlc.debuff.attack
execute if score @s dark_on matches 3 run scoreboard players operation @s zf_l6 -= #dlc dlc.debuff.attack


#罪之筆被動

execute if predicate dlc:mainhand/brush run scoreboard players operation @s zf_l6 += #system 20
execute if predicate dlc:offhand/brush run scoreboard players operation @s zf_l6 += #system 20
