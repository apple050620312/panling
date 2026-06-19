attribute @s minecraft:generic.movement_speed modifier add 1-5-5-5-5 "碎夢武器屬性-移動速度" 0.15 multiply_base

#碎夢tag2增加
execute if score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.armor modifier add 1-5-5-5-5 "碎夢武器屬性-護甲" 5 add
execute if score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.armor_toughness modifier add 1-5-5-5-5 "碎夢武器屬性-韌性" 2 add