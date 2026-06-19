#碎夢斧
execute if score @s job matches 0 unless score @s weapon_rare matches 630 if score @s fighting matches 1 run function dlc:weapon_skill/dreamsword/outfight
#吹雪
execute if score @s job matches 1 unless score @s weapon_rare matches 611 unless score @s weapon_rare matches 621 run function dlc:weapon_skill/icebow/bd_remove
