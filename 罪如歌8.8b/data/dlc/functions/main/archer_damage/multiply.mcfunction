#軍徵tag3增加
execute if score @s weapon_rare matches 641 if score @s weapon_branch matches 2 if score @s weapon_dz_skill3 matches 1 if score @s job matches 1 run function dlc:weapon_skill/fairybow/archer_damage_max

#傳說寧和
scoreboard players set @s archer_damage_l6 0
execute if entity @s[tag=balance_rare_all_6] run scoreboard players operation @s archer_damage_l6 += #system 20
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle


#吹雪被動-最終
scoreboard players set @s archer_damage_l6 0
execute if score @s buff_cx_2 matches 0.. run scoreboard players operation @s archer_damage_l6 += #system 20
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should += @s archer_damage_middle


#暗本debuff
scoreboard players set @s archer_damage_l6 0
execute if score @s dark_nowch matches 50.. run scoreboard players operation @s archer_damage_l6 += #system 20
execute if score @s dark_nowch matches 70.. run scoreboard players operation @s archer_damage_l6 += #system 15
execute if score @s dark_nowch matches 90.. run scoreboard players operation @s archer_damage_l6 += #system 15
scoreboard players operation @s archer_damage_middle = @s archer_damage_should
scoreboard players operation @s archer_damage_middle *= @s archer_damage_l6
scoreboard players operation @s archer_damage_middle /= #system 100
scoreboard players operation @s archer_damage_should -= @s archer_damage_middle


