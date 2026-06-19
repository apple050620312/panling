scoreboard players reset #dlc temp
execute on origin unless score @s dark_stoneshow matches 0.. run scoreboard players set #dlc temp 1
execute if score #dlc temp matches 1 run function newdark:still/max_show/main
