#如果boss實體死亡則執行刷新實體
execute if score #dlc fairy_on matches 1 unless entity @e[tag=fairy_boss,tag=dlc,tag=monster] run function fairy:bosskind/dead
scoreboard players set #dlc temp 0
execute as @a if score @s dlc_ins matches 4 run scoreboard players add #dlc temp 1
execute if score #dlc temp matches 0 run scoreboard players set #dlc fairy_on 0
execute if score #dlc fairy_on matches 0 run kill @e[tag=monster,tag=sword]

schedule function fairy:ticks/tick05s 10t