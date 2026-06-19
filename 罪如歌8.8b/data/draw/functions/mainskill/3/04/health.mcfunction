scoreboard players set #dlc temp1 20
execute store result score @s temp1 run data get entity @s Health

scoreboard players operation @s temp1 -= #dlc temp1

execute store result entity @s Health float 1 run scoreboard players get @s temp1