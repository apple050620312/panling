execute if score @s weapon_dz_skill2 matches 0 run attribute @s minecraft:generic.movement_speed modifier add 1-5-5-5-5 "吹雪武器屬性-速度" 0.15 multiply_base
execute if score @s weapon_dz_skill2 matches 0 run attribute @s generic.max_health modifier add 1-5-5-5-5 "吹雪武器屬性-生命" 0.3 multiply_base

#吹雪tag2增加
execute if score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.movement_speed modifier add 1-5-5-5-5 "吹雪武器屬性-速度" 0.25 multiply_base
execute if score @s weapon_dz_skill2 matches 1 run attribute @s generic.max_health modifier add 1-5-5-5-5 "吹雪武器屬性-生命" 0.5 multiply_base
