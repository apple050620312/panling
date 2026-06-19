#吹雪被動-最終
scoreboard players set @s attack_damage_l6 0
execute if score @s buff_cx_2 matches 0.. run scoreboard players operation @s attack_damage_l6 += #system 20
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 += @s attack_damage_middle
#碎夢tag4增加
scoreboard players set @s attack_damage_l6 0
execute if score @s buff_sm_2 matches 0.. run scoreboard players operation @s attack_damage_l6 += #system 60
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 += @s attack_damage_middle
#傳說寧和
scoreboard players set @s attack_damage_l6 0
execute if entity @s[tag=balance_rare_all_6] run scoreboard players operation @s attack_damage_l6 += #system balance_rare_all_6
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 += @s attack_damage_middle
#埋恨七傷buff
#埋恨tag2增加
scoreboard players set @s attack_damage_l6 0
execute if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 if score @s job matches 0 run scoreboard players operation @s attack_damage_l6 += #system 30
execute if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s weapon_dz_skill1 matches 1 run scoreboard players operation @s attack_damage_l6 += #system 30
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 += @s attack_damage_middle

#極陰4
scoreboard players set @s attack_damage_l6 0
execute if entity @s[tag=balance_1_4] run scoreboard players operation @s attack_damage_l6 += #system 50
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 += @s attack_damage_middle

#暗本debuff
scoreboard players set @s attack_damage_l6 0
execute if score @s dark_nowch matches 50.. run scoreboard players operation @s attack_damage_l6 += #system 20
execute if score @s dark_nowch matches 70.. run scoreboard players operation @s attack_damage_l6 += #system 15
execute if score @s dark_nowch matches 90.. run scoreboard players operation @s attack_damage_l6 += #system 15
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 -= @s attack_damage_middle






#心之書
scoreboard players set @s attack_damage_l6 0
execute if score @s sins.book.skill matches 3 run scoreboard players operation @s attack_damage_l6 += #system 50
scoreboard players operation @s attack_damage_middle = @s attack_damage1
scoreboard players operation @s attack_damage_middle *= @s attack_damage_l6
scoreboard players operation @s attack_damage_middle /= #system 100
scoreboard players operation @s attack_damage1 += @s attack_damage_middle
