#由 子marker 執行
scoreboard players set #system temp6 23000
scoreboard players set #system temp -1
execute store result score #temp temp run data get entity @s UUID[0]
scoreboard players operation #temp temp %= #system temp6
execute store result score #temp temp2 run data get entity @s Pos[0] 1000
#隨機正負
execute store result score #temp temp3 run data get entity @s UUID[1]
scoreboard players operation #temp temp3 %= #system 2
execute if score #temp temp3 matches 1 run scoreboard players operation #temp temp *= #system temp
scoreboard players operation #temp temp2 += #temp temp
execute store result entity @s Pos[0] double 0.001 run scoreboard players get #temp temp2


execute store result score #temp temp run data get entity @s UUID[2]
scoreboard players operation #temp temp %= #system temp6
execute store result score #temp temp2 run data get entity @s Pos[2] 1000
#隨機正負
execute store result score #temp temp3 run data get entity @s UUID[3]
scoreboard players operation #temp temp3 %= #system 2
execute if score #temp temp3 matches 1 run scoreboard players operation #temp temp *= #system temp
scoreboard players operation #temp temp2 += #temp temp
execute store result entity @s Pos[2] double 0.001 run scoreboard players get #temp temp2


execute at @s run fill ~-2 ~ ~-2 ~2 ~ ~2 black_concrete_powder
kill @s