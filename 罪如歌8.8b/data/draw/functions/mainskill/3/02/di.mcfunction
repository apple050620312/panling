execute if score @s job matches 0 run scoreboard players operation @s damage_middle = @s attack_damage1
execute if score @s job matches 1 run scoreboard players operation @s damage_middle = @s archer_damage
execute if score @s job matches 2 run scoreboard players operation @s zf_str *= #system 10
execute if score @s job matches 2 run scoreboard players operation @s damage_middle = @s zf_str





execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 0..100 run damage @s 10 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 101..200 run damage @s 20 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 201..300 run damage @s 30 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 301..400 run damage @s 40 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 401..500 run damage @s 50 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 501..600 run damage @s 60 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 601..700 run damage @s 70 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 701..800 run damage @s 80 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 801..900 run damage @s 90 arrow by @e[tag=draw_boss,limit=1]
execute if score #dlc draw.3.di matches 10.. if score @s dlc_ins matches 3 if score @s damage_middle matches 901.. run damage @s 100 arrow by @e[tag=draw_boss,limit=1]

