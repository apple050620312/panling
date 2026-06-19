#硬幣副手
#存
scoreboard players operation #system temp1 = @s attack_damage1
scoreboard players operation #system temp1 *= #system 2
#算
execute if score #system yi5.timing2 matches 0.. run scoreboard players operation @s attack_damage1 += #system yi5.str2
#超
execute if score @s attack_damage1 >= #system temp1 run scoreboard players operation @s attack_damage1 = #system temp1
