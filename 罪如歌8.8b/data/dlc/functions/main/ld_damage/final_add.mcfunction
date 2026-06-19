#硬幣主手
execute if score @s yi5.timing1 matches 0.. run scoreboard players operation @s zf_str += @s yi5.str1
#硬幣副手
#存
scoreboard players operation #system temp1 = @s zf_str
scoreboard players operation #system temp1 *= #system 2
#算
execute if score #system yi5.timing2 matches 0.. run scoreboard players operation @s zf_str += #system yi5.str2
#超
execute if score @s zf_str >= #system temp1 run scoreboard players operation @s zf_str = #system temp1
#副手削
execute if score @s yi5.timing2 matches 0.. run scoreboard players set @s zf_str 0