#起始座標630 12 -1945
#終點座標679 12 -1896
#中間位置655 12 -1920
#差值    49    49
scoreboard players remove #dlc draw.bossskill.fall 1



execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 100.. store result score #temp temp run scoreboard players get #dlc draw.bossskill.fall
execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 100.. run scoreboard players set #system temp6 5
execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 100.. run scoreboard players operation #temp temp %= #system temp6

execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 100.. if score #temp temp matches 0 as @a[scores={dlc_ins=5},limit=1,sort=random] at @s positioned ~ 25 ~ run function draw:mainskill/protect/4

execute if score #dlc draw_on matches 2 if score #dlc draw.bossskill.fall matches 0 run function draw:mainskill/protect/2

execute as @a if score @s dlc_ins matches 5 at @s if block ~ ~ ~ minecraft:black_concrete_powder run damage @s 5 arrow
execute as @a if score @s dlc_ins matches 5 at @s if block ~ ~ ~ minecraft:black_concrete_powder run title @s title [{"text":"你正在被墨跡淹沒","color": "aqua"}]