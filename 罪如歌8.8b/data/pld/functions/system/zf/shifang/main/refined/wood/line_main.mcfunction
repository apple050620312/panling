scoreboard players set @s zfsuccess 1
tag @p[tag=!sfwj,distance=..8] add wood_line_target
#分配蘇生線id，並賦予兩個玩家
execute store result score @s zf_wood_line_id run scoreboard players add #system zf_wood_line_id 1
scoreboard players operation @p[tag=wood_line_target] zf_wood_line_id = @s zf_wood_line_id
execute if score #system zf_wood_line_id matches 100.. run scoreboard players set #system zf_wood_line_id 0
#重置蘇生線時間 5ticks
scoreboard players set @s zf_wood_line_tick 50
scoreboard players set @p[tag=wood_line_target] zf_wood_line_tick 50


#爲施法者加蘇生線主tag
tag @s add wood_line_main

tag @a remove wood_line_target