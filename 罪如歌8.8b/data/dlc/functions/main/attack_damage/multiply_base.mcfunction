#attack_damage_multiply_base int
##武器部分
#霜主被動
execute if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s weapon_temp1 matches 15.. run scoreboard players set @s weapon_temp1 15
scoreboard players operation @s temp = @s weapon_temp1
scoreboard players operation @s temp *= #system 10
execute if score @s weapon_rare matches 610 if score @s weapon_branch matches 2 if score @s job matches 0 run scoreboard players operation #attack_damage_multiply_base int += @s temp
#碎夢斧被動
execute if score @s weapon_rare matches 630 if score @s weapon_branch matches 2 if score @s job matches 0 run scoreboard players add #attack_damage_multiply_base int 40
execute if score @s weapon_rare matches 630 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s fighting matches 1 run scoreboard players operation #attack_damage_multiply_base int += @s weapon_temp2
#埋恨被動
execute if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 if score @s job matches 0 run scoreboard players add #attack_damage_multiply_base int 30
#埋恨tag1增加
execute if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s weapon_dz_skill1 matches 1 run scoreboard players add #attack_damage_multiply_base int 30


##裝備部分
#陰陽2
execute as @s[tag=balance_all_2] run scoreboard players operation #attack_damage_multiply_base int += #system 5


##副手部分
#墨踏tag3增加
execute if predicate dlc:offhand/sword_1 if entity @s[tag=balance_all_4] run scoreboard players operation #attack_damage_multiply_base int += @s yy.shang
#墨踏tag2增加
execute if predicate dlc:offhand/sword_1 if entity @s[tag=balance_1_4] run scoreboard players operation #attack_damage_multiply_base int += @s fighting_time


##其他人提供部分
#意4增加
execute if score @s yi4.timing matches 0.. run scoreboard players operation #attack_damage_multiply_base int += #system 20

##debuff降低進攻屬性
scoreboard players set #dlc dlc.debuff.attack 0
#暗本tag
execute if score #system dark_tag_3 matches 1 run scoreboard players set #dlc dlc.debuff.attack 20
execute if score #system dark_tag_3 matches 2 run scoreboard players set #dlc dlc.debuff.attack 40
execute if score #system dark_tag_3 matches 3 run scoreboard players set #dlc dlc.debuff.attack 60
execute if score @s dark_on matches 1 run scoreboard players operation #attack_damage_multiply_base int -= #dlc dlc.debuff.attack
execute if score @s dark_on matches 2 run scoreboard players operation #attack_damage_multiply_base int -= #dlc dlc.debuff.attack
execute if score @s dark_on matches 3 run scoreboard players operation #attack_damage_multiply_base int -= #dlc dlc.debuff.attack