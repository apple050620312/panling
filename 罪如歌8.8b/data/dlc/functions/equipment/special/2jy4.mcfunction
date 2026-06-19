execute store result score @s temp4 run attribute @s generic.movement_speed get 1000
scoreboard players operation @s temp4 -= #system 100
scoreboard players operation @s zf_l6 += @s temp4