execute if score @s fighting matches 1 run particle minecraft:soul_fire_flame ~ ~0.3 ~ 0 0 0 0 1 force @a
execute if score @s fighting matches 1 if score @s buff_sm_2 matches 0.. run particle minecraft:soul_fire_flame ~ ~0.3 ~ 0.2 0.2 0.2 0 4 force @a

#碎夢tag4增加
execute if score @s weapon_dz_skill4 matches 1 run effect give @s speed 1 1
#加移速
attribute @s generic.movement_speed modifier add 2023-6-16-0-1 "[碎夢]移速加成" 0.25 multiply_base
#計算總移速加成
execute store result score @s weapon_temp2 run attribute @s generic.movement_speed get 1000
scoreboard players operation @s weapon_temp2 -= #system 100
#碎夢tag1增加
scoreboard players set #temp temp 15
execute if score @s weapon_dz_skill1 matches 1 run scoreboard players operation @s weapon_temp2 *= #temp temp
scoreboard players set #temp temp 10
execute if score @s weapon_dz_skill1 matches 1 run scoreboard players operation @s weapon_temp2 /= #temp temp
