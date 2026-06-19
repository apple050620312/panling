#起始座標630 12 -1945
#終點座標679 12 -1896
#中間位置655 12 -1920
#差值    49    49
scoreboard players remove #dlc draw.bossskill.fall 1



execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 100.. positioned 655 35 -1920 run summon marker ~ ~ ~ {Tags:["draw.bossskill1.marker"]}
execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 100.. as @e[tag=draw.bossskill1.marker] run function draw:mainskill/protect/4

execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 0 run function draw:mainskill/protect/2

execute as @a if score @s dlc_ins matches 5 at @s if block ~ ~ ~ minecraft:black_concrete_powder run damage @s 5 arrow
execute as @a if score @s dlc_ins matches 5 at @s if block ~ ~ ~ minecraft:black_concrete_powder run title @s title [{"text":"你正在被墨跡淹沒","color": "aqua"}]