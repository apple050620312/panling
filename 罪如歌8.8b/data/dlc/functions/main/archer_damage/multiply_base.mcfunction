#驚鴻被動
execute if score @s weapon_rare matches 621 if score @s weapon_branch matches 2 if score @s job matches 1 run scoreboard players operation @s archer_damage_l6 += #system 20
execute if score @s weapon_rare matches 621 if score @s weapon_branch matches 2 if score @s job matches 1 if score @s weapon_temp6 matches 0.. run scoreboard players operation @s archer_damage_l6 += @s weapon_temp2

#驚夢被動增加
execute if score @s weapon_rare matches 631 run scoreboard players operation @s archer_damage_l6 += #system 20
#驚夢tag2增加
execute if score @s weapon_rare matches 631 if score @s weapon_dz_skill2 matches 1 run scoreboard players operation @s archer_damage_l6 += #system 20

#軍徵被動增加
#軍徵tag3增加
execute if score @s weapon_rare matches 641 if score @s weapon_branch matches 2 unless score @s weapon_dz_skill3 matches 1 if score @s job matches 1 run function dlc:weapon_skill/fairybow/archer_damage

#意4增加
execute if score @s yi4.timing matches 0.. run scoreboard players operation @s archer_damage_l6 += #system 20


#陰陽2
execute as @s[tag=balance_all_2] run scoreboard players operation @s archer_damage_l6 += #system 5
#極陰4
execute as @s[tag=balance_1_4] run scoreboard players operation @s archer_damage_l6 += #system 20

##debuff降低進攻屬性
scoreboard players set #dlc dlc.debuff.attack 0
#暗本tag
execute if score #system dark_tag_3 matches 1 run scoreboard players set #dlc dlc.debuff.attack 20
execute if score #system dark_tag_3 matches 2 run scoreboard players set #dlc dlc.debuff.attack 40
execute if score #system dark_tag_3 matches 3 run scoreboard players set #dlc dlc.debuff.attack 60
execute if score @s dark_on matches 1 run scoreboard players operation @s archer_damage_l6 -= #dlc dlc.debuff.attack
execute if score @s dark_on matches 2 run scoreboard players operation @s archer_damage_l6 -= #dlc dlc.debuff.attack
execute if score @s dark_on matches 3 run scoreboard players operation @s archer_damage_l6 -= #dlc dlc.debuff.attack