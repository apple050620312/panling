execute store result score @s temp4 run attribute @s generic.max_health get 0.1
scoreboard players operation @s temp4 *= #system 10
scoreboard players operation @s zf_str += @s temp4