#archer_damage_should  10


#吹雪被動
execute if score @s buff_cx_0 matches 0.. run scoreboard players operation @s archer_damage_should += #system 60
#吹雪tag1增加
execute if score @s weapon_rare matches 611 if score @s weapon_branch matches 2 if score @s weapon_dz_skill1 matches 1 run function dlc:weapon_skill/icebow/attribute

