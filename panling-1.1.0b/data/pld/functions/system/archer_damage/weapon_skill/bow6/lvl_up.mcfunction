#層數+1
execute unless score @s weapon_skill_bow6_lvl matches 9.. run scoreboard players add @s weapon_skill_bow6_lvl 1
#根據玩家當前狀態賦予移動速度加成
attribute @s[scores={weapon_skill_bow6_lvl=1..}] generic.movement_speed modifier add 11-5-5-5-1 "逐日-武器技效果提供額外移動速度1" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=2..}] generic.movement_speed modifier add 11-5-5-5-2 "逐日-武器技效果提供額外移動速度2" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=3..}] generic.movement_speed modifier add 11-5-5-5-3 "逐日-武器技效果提供額外移動速度3" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=4..}] generic.movement_speed modifier add 11-5-5-5-4 "逐日-武器技效果提供額外移動速度4" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=5..}] generic.movement_speed modifier add 11-5-5-5-5 "逐日-武器技效果提供額外移動速度5" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=6..}] generic.movement_speed modifier add 11-5-5-5-6 "逐日-武器技效果提供額外移動速度6" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=7..}] generic.movement_speed modifier add 11-5-5-5-7 "逐日-武器技效果提供額外移動速度7" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=8..}] generic.movement_speed modifier add 11-5-5-5-8 "逐日-武器技效果提供額外移動速度8" 0.01 multiply_base
attribute @s[scores={weapon_skill_bow6_lvl=9..}] generic.movement_speed modifier add 11-5-5-5-9 "逐日-武器技效果提供額外移動速度9" 0.01 multiply_base
