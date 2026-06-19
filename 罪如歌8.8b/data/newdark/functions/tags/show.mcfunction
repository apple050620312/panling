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
#告知等級
execute if score @s dark_hard matches 0..17 run tellraw @s [{"translate":"dark.words.tags.hard.a"},{"score":{"name":"@s","objective":"dark_hard"}}]
execute if score @s dark_hard matches 18..24 run tellraw @s [{"translate":"dark.words.tags.hard.b"},{"score":{"name":"@s","objective":"dark_hard"}}]
execute if score @s dark_hard matches 25..29 run tellraw @s [{"translate":"dark.words.tags.hard.c"},{"score":{"name":"@s","objective":"dark_hard"}}]
execute if score @s dark_hard matches 30 run tellraw @s [{"translate":"dark.words.tags.hard.c.re"},{"translate":"dark.words.tags.hard.c.30"}]
execute if score @s dark_hard matches 31 run tellraw @s [{"translate":"dark.words.tags.hard.c.re"},{"translate":"dark.words.tags.hard.c.31"}]
execute if score @s dark_hard matches 32 run tellraw @s [{"translate":"dark.words.tags.hard.c.re"},{"translate":"dark.words.tags.hard.c.32"}]
execute if score @s dark_hard matches 33 run tellraw @s [{"translate":"dark.words.tags.hard.c.re"},{"translate":"dark.words.tags.hard.c.33"}]
execute if score @s dark_hard matches 34 run tellraw @s [{"translate":"dark.words.tags.hard.c.re"},{"translate":"dark.words.tags.hard.c.34"}]
#告知內容
execute if score @s dark_tag_1 matches 1 run tellraw @s [{"translate":"dark.fight.tag.1.a.show"},{"translate":"dark.fight.tag.1.a.word"}]
execute if score @s dark_tag_1 matches 2 run tellraw @s [{"translate":"dark.fight.tag.1.b.show"},{"translate":"dark.fight.tag.1.b.word"}]
execute if score @s dark_tag_1 matches 3 run tellraw @s [{"translate":"dark.fight.tag.1.c.show"},{"translate":"dark.fight.tag.1.c.word"}]
execute if score @s dark_tag_2 matches 1 run tellraw @s [{"translate":"dark.fight.tag.2.a.show"},{"translate":"dark.fight.tag.2.a.word"}]
execute if score @s dark_tag_2 matches 2 run tellraw @s [{"translate":"dark.fight.tag.2.b.show"},{"translate":"dark.fight.tag.2.b.word"}]
execute if score @s dark_tag_2 matches 3 run tellraw @s [{"translate":"dark.fight.tag.2.c.show"},{"translate":"dark.fight.tag.2.c.word"}]
execute if score @s dark_tag_3 matches 1 run tellraw @s [{"translate":"dark.fight.tag.3.a.show"},{"translate":"dark.fight.tag.3.a.word"}]
execute if score @s dark_tag_3 matches 2 run tellraw @s [{"translate":"dark.fight.tag.3.b.show"},{"translate":"dark.fight.tag.3.b.word"}]
execute if score @s dark_tag_3 matches 3 run tellraw @s [{"translate":"dark.fight.tag.3.c.show"},{"translate":"dark.fight.tag.3.c.word"}]
execute if score @s dark_tag_4 matches 1 run tellraw @s [{"translate":"dark.fight.tag.4.a.show"},{"translate":"dark.fight.tag.4.a.word"}]
execute if score @s dark_tag_4 matches 2 run tellraw @s [{"translate":"dark.fight.tag.4.b.show"},{"translate":"dark.fight.tag.4.b.word"}]
execute if score @s dark_tag_4 matches 3 run tellraw @s [{"translate":"dark.fight.tag.4.c.show"},{"translate":"dark.fight.tag.4.c.word"}]
execute if score @s dark_tag_5 matches 1 run tellraw @s [{"translate":"dark.fight.tag.5.a.show"},{"translate":"dark.fight.tag.5.a.word"}]
execute if score @s dark_tag_5 matches 2 run tellraw @s [{"translate":"dark.fight.tag.5.b.show"},{"translate":"dark.fight.tag.5.b.word"}]
execute if score @s dark_tag_5 matches 3 run tellraw @s [{"translate":"dark.fight.tag.5.c.show"},{"translate":"dark.fight.tag.5.c.word"}]
execute if score @s dark_tag_6 matches 1 run tellraw @s [{"translate":"dark.fight.tag.6.a.show"},{"translate":"dark.fight.tag.6.a.word"}]
execute if score @s dark_tag_6 matches 2 run tellraw @s [{"translate":"dark.fight.tag.6.b.show"},{"translate":"dark.fight.tag.6.b.word"}]
execute if score @s dark_tag_6 matches 3 run tellraw @s [{"translate":"dark.fight.tag.6.c.show"},{"translate":"dark.fight.tag.6.c.word"}]

execute if score @s dark_tag_7 matches 2 run tellraw @s [{"translate":"dark.fight.tag.7.show"},{"translate":"dark.fight.tag.7.word"}]
execute if score @s dark_tag_8 matches 2 run tellraw @s [{"translate":"dark.fight.tag.8.show"},{"translate":"dark.fight.tag.8.word"}]
execute if score @s dark_tag_9 matches 2 run tellraw @s [{"translate":"dark.fight.tag.9.show"},{"translate":"dark.fight.tag.9.word"}]
execute if score @s dark_tag_10 matches 2 run tellraw @s [{"translate":"dark.fight.tag.10.show"},{"translate":"dark.fight.tag.10.word"}]
execute if score @s dark_tag_11 matches 2 run tellraw @s [{"translate":"dark.fight.tag.11.show"},{"translate":"dark.fight.tag.11.word"}]
execute if score @s dark_tag_12 matches 2 run tellraw @s [{"translate":"dark.fight.tag.12.show"},{"translate":"dark.fight.tag.12.word"}]

execute if score @s dark_tag_13 matches 1 run tellraw @s [{"translate":"dark.fight.tag.13.show"},{"translate":"dark.fight.tag.13.word"}]
execute if score @s dark_tag_14 matches 1 run tellraw @s [{"translate":"dark.fight.tag.14.show"},{"translate":"dark.fight.tag.14.word"}]
execute if score @s dark_tag_15 matches 1 run tellraw @s [{"translate":"dark.fight.tag.15.show"},{"translate":"dark.fight.tag.15.word"}]
execute if score @s dark_tag_16 matches 1 run tellraw @s [{"translate":"dark.fight.tag.16.show"},{"translate":"dark.fight.tag.16.word"}]

#reset
scoreboard players set @s dark_tag_show 0