#attack_damage1  10


#吹雪被動
execute if score @s buff_cx_0 matches 0.. run scoreboard players operation @s attack_damage1 += #system 60

#埋恨 止戈
execute if score @s weapon_rare matches 640 if score @s weapon_branch matches 2 if score @s job matches 0 if score @s weapon_temp7 matches 0 run scoreboard players add @s attack_damage1 290
