#重置計分板 並播放音效 讓玩家知道冰球刷了
scoreboard players set #system ice_blueballs1 0
scoreboard players set #system ice_blueballs2 0
scoreboard players set #system ice_blueballs3 0
scoreboard players set #system ice_blueballs4 0
scoreboard players set #system ice_blueballs5 0
scoreboard players set #system ice_blueballs6 0
scoreboard players set #system ice_blueballs7 0
scoreboard players set #system ice_blueballs8 0
scoreboard players set #system ice_blueballs9 0
scoreboard players set #system ice_blueballs10 0
scoreboard players set #system ice_blueballs11 0
scoreboard players set #system ice_blueballs12 0
execute as @a[scores={dlc_ins=1}] at @s run execute at @s run playsound minecraft:entity.arrow.hit_player player @s ~ ~ ~ 5 1 1
setblock 238 4 -1659 chest
#隨機主部分
loot insert 238 4 -1659 loot ice:bluerandom
execute store result score #system ice_blue_balls run data get block 238 4 -1659 Items[0].tag.AttributeModifiers[0].Amount
setblock 238 4 -1659 air
scoreboard players set #system ice_blueballs1_time 100
scoreboard players set #system ice_blueballs2_time 100
scoreboard players set #system ice_blueballs3_time 100
scoreboard players set #system ice_blueballs4_time 100
scoreboard players set #system ice_blueballs5_time 100
scoreboard players set #system ice_blueballs6_time 100
scoreboard players set #system ice_blueballs7_time 100
scoreboard players set #system ice_blueballs8_time 100
scoreboard players set #system ice_blueballs9_time 100
scoreboard players set #system ice_blueballs10_time 100
scoreboard players set #system ice_blueballs11_time 100
scoreboard players set #system ice_blueballs12_time 100
execute if score #system ice_blue_balls matches 1 run scoreboard players set #system ice_blueballs1 1
execute if score #system ice_blue_balls matches 2 run scoreboard players set #system ice_blueballs2 1
execute if score #system ice_blue_balls matches 3 run scoreboard players set #system ice_blueballs3 1
execute if score #system ice_blue_balls matches 4 run scoreboard players set #system ice_blueballs4 1
execute if score #system ice_blue_balls matches 5 run scoreboard players set #system ice_blueballs5 1
execute if score #system ice_blue_balls matches 6 run scoreboard players set #system ice_blueballs6 1
execute if score #system ice_blue_balls matches 7 run scoreboard players set #system ice_blueballs7 1
execute if score #system ice_blue_balls matches 8 run scoreboard players set #system ice_blueballs8 1
execute if score #system ice_blue_balls matches 9 run scoreboard players set #system ice_blueballs9 1
execute if score #system ice_blue_balls matches 10 run scoreboard players set #system ice_blueballs10 1
execute if score #system ice_blue_balls matches 11 run scoreboard players set #system ice_blueballs11 1
execute if score #system ice_blue_balls matches 12 run scoreboard players set #system ice_blueballs12 1
