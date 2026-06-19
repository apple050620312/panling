scoreboard players set @s dreaming 100
attribute @s generic.movement_speed modifier add 2023-6-16-1-1 "驚夢debuff" -0.3 multiply_base
#驚夢tag1增加
execute if entity @a[tag=bitter,scores={weapon_dz_skill1=1}] run attribute @s generic.movement_speed modifier add 2023-6-16-2-1 "驚夢debuff" -0.7 multiply_base

scoreboard players set #system temp 0