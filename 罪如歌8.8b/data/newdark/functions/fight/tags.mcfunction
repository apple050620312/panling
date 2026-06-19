#修正
execute unless score @s dark_tag_1 matches 1..3 run scoreboard players set @s dark_tag_1 0
execute unless score @s dark_tag_2 matches 1..3 run scoreboard players set @s dark_tag_2 0
execute unless score @s dark_tag_3 matches 1..3 run scoreboard players set @s dark_tag_3 0
execute unless score @s dark_tag_4 matches 1..3 run scoreboard players set @s dark_tag_4 0
execute unless score @s dark_tag_5 matches 1..3 run scoreboard players set @s dark_tag_5 0
execute unless score @s dark_tag_6 matches 1..3 run scoreboard players set @s dark_tag_6 0

execute unless score @s dark_tag_7 matches 2 run scoreboard players set @s dark_tag_7 0
execute unless score @s dark_tag_8 matches 2 run scoreboard players set @s dark_tag_8 0
execute unless score @s dark_tag_9 matches 2 run scoreboard players set @s dark_tag_9 0
execute unless score @s dark_tag_10 matches 2 run scoreboard players set @s dark_tag_10 0
execute unless score @s dark_tag_11 matches 2 run scoreboard players set @s dark_tag_11 0
execute unless score @s dark_tag_12 matches 2 run scoreboard players set @s dark_tag_12 0

execute unless score @s dark_tag_13 matches 1 run scoreboard players set @s dark_tag_13 0
execute unless score @s dark_tag_14 matches 1 run scoreboard players set @s dark_tag_14 0
execute unless score @s dark_tag_15 matches 1 run scoreboard players set @s dark_tag_15 0
execute unless score @s dark_tag_16 matches 1 run scoreboard players set @s dark_tag_16 0
#初始化+加法
scoreboard players set @s dark_hard 0
scoreboard players operation @s dark_hard += @s dark_tag_1
scoreboard players operation @s dark_hard += @s dark_tag_2
scoreboard players operation @s dark_hard += @s dark_tag_3
scoreboard players operation @s dark_hard += @s dark_tag_4
scoreboard players operation @s dark_hard += @s dark_tag_5
scoreboard players operation @s dark_hard += @s dark_tag_6
scoreboard players operation @s dark_hard += @s dark_tag_7
scoreboard players operation @s dark_hard += @s dark_tag_8
scoreboard players operation @s dark_hard += @s dark_tag_9
scoreboard players operation @s dark_hard += @s dark_tag_10
scoreboard players operation @s dark_hard += @s dark_tag_11
scoreboard players operation @s dark_hard += @s dark_tag_12
scoreboard players operation @s dark_hard += @s dark_tag_13
scoreboard players operation @s dark_hard += @s dark_tag_14
scoreboard players operation @s dark_hard += @s dark_tag_15
scoreboard players operation @s dark_hard += @s dark_tag_16
#=到系統
scoreboard players operation #system dark_tag_1 = @s dark_tag_1
scoreboard players operation #system dark_tag_2 = @s dark_tag_2
scoreboard players operation #system dark_tag_3 = @s dark_tag_3
scoreboard players operation #system dark_tag_4 = @s dark_tag_4
scoreboard players operation #system dark_tag_5 = @s dark_tag_5
scoreboard players operation #system dark_tag_6 = @s dark_tag_6
scoreboard players operation #system dark_tag_7 = @s dark_tag_7
scoreboard players operation #system dark_tag_8 = @s dark_tag_8
scoreboard players operation #system dark_tag_9 = @s dark_tag_9
scoreboard players operation #system dark_tag_10 = @s dark_tag_10
scoreboard players operation #system dark_tag_11 = @s dark_tag_11
scoreboard players operation #system dark_tag_12 = @s dark_tag_12
scoreboard players operation #system dark_tag_13 = @s dark_tag_13
scoreboard players operation #system dark_tag_14 = @s dark_tag_14
scoreboard players operation #system dark_tag_15 = @s dark_tag_15
scoreboard players operation #system dark_tag_16 = @s dark_tag_16
scoreboard players operation #system dark_hard = @s dark_hard
