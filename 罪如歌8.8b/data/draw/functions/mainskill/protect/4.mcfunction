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


execute at @s run summon falling_block ~-2 ~ ~-2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-1 ~ ~-2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~ ~ ~-2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~1 ~ ~-2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~2 ~ ~-2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-2 ~ ~-1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-1 ~ ~-1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~ ~ ~-1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~1 ~ ~-1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~2 ~ ~-1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-2 ~ ~ {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-1 ~ ~ {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~1 ~ ~ {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~2 ~ ~ {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-2 ~ ~1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-1 ~ ~1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~ ~ ~1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~1 ~ ~1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~2 ~ ~1 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-2 ~ ~2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~-1 ~ ~2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~ ~ ~2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~1 ~ ~2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
execute at @s run summon falling_block ~2 ~ ~2 {BlockState:{Name:"minecraft:black_concrete_powder"},Time:1,DropItem:0b}
kill @s