#顯示血量
scoreboard players set #system dream_smallhp1 0
scoreboard players set #system dream_smallhp2 0
scoreboard players set #system dream_smallhp3 0
execute store result score #system dream_smallhp1 run data get entity @e[tag=dream_goal,tag=1,limit=1] Health
execute store result score #system dream_smallhp2 run data get entity @e[tag=dream_goal,tag=2,limit=1] Health
execute store result score #system dream_smallhp3 run data get entity @e[tag=dream_goal,tag=3,limit=1] Health
scoreboard players set #system dream_smallhp 0
scoreboard players operation #system dream_smallhp += #system dream_smallhp1
scoreboard players operation #system dream_smallhp += #system dream_smallhp2
scoreboard players operation #system dream_smallhp += #system dream_smallhp3
execute store result bossbar pl:dream_smallhp value run scoreboard players get #system dream_smallhp
#統計四種怪物的數量
scoreboard players set #system temp 0
scoreboard players set #system dream_buff1 0
scoreboard players set #system dream_buff2 0
scoreboard players set #system dream_buff3 0
scoreboard players set #system dream_buff4 0
execute store result score #system temp if entity @e[type=minecraft:phantom,tag=dream]
execute if score #system temp matches 0 run scoreboard players set #system dream_buff1 1
execute store result score #system temp if entity @e[type=minecraft:zombie,tag=dream]
execute if score #system temp matches 0 run scoreboard players set #system dream_buff2 1
execute store result score #system temp if entity @e[type=minecraft:vindicator,tag=dream]
execute if score #system temp matches 0 run scoreboard players set #system dream_buff3 1
execute store result score #system temp if entity @e[type=minecraft:drowned,tag=dream]
execute if score #system temp matches 0 run scoreboard players set #system dream_buff4 1

scoreboard players set #system temp 0
scoreboard players operation #system temp += #system dream_buff1
scoreboard players operation #system temp += #system dream_buff2
scoreboard players operation #system temp += #system dream_buff3
scoreboard players operation #system temp += #system dream_buff4
execute if score #system temp matches 0 run effect give @a[scores={dlc_ins=3}] jump_boost 2 1
execute if score #system temp matches 1 run effect give @a[scores={dlc_ins=3}] jump_boost 2 2
execute if score #system temp matches 2 run effect give @a[scores={dlc_ins=3}] jump_boost 2 3
execute if score #system temp matches 3 run effect give @a[scores={dlc_ins=3}] jump_boost 2 4
execute if score #system temp matches 4 run effect give @a[scores={dlc_ins=3}] jump_boost 2 5

execute if score #system temp matches 0 run effect give @e[tag=dream_goal] resistance 1 3
execute if score #system temp matches 1 run effect give @e[tag=dream_goal] resistance 1 2
execute if score #system temp matches 2 run effect give @e[tag=dream_goal] resistance 1 1
execute if score #system temp matches 3 run effect give @e[tag=dream_goal] resistance 1 0

#沒有主要目標就掉血
execute unless entity @e[tag=dream,tag=dream_goal] run execute at @s run playsound entity.tnt.primed ambient @a[scores={dlc_ins=3}]
execute unless entity @e[tag=dream,tag=dream_goal] run function dream:bossskill/bit/c


