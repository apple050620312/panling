
#副本怪物增加玩家遲緩
execute store result score #dark temp run execute if entity @e[tag=monster,tag=miou,tag=dark]
scoreboard players set #temp temp 4
execute if score #system dark_tag_10 matches 2 run scoreboard players add #temp temp 8
scoreboard players operation #dark temp *= #temp temp
execute as @a if score @s dark_on matches 1 run scoreboard players operation @s dark_ch += #dark temp
#讓玩家本人執行增加遲緩程度
execute as @a if score @s dark_on matches 1 run function newdark:math/ch/all



