
execute unless score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.movement_speed modifier add 1-5-5-5-5 "霜主武器屬性-移動速度" 0.1 multiply_base
execute unless score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.max_health modifier add 1-5-5-5-5 "霜主武器屬性-生命上限" 0.1 multiply_base
#霜主tag2增加
execute if score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.movement_speed modifier add 1-5-5-5-5 "霜主武器屬性-移動速度" 0.2 multiply_base
execute if score @s weapon_dz_skill2 matches 1 run attribute @s minecraft:generic.max_health modifier add 1-5-5-5-5 "霜主武器屬性-生命上限" 0.2 multiply_base

