##五元素
#統計
execute store result score #dlc 1 run execute if entity @e[tag=monster,tag=draw,tag=normal,tag=1]
execute store result score #dlc 2 run execute if entity @e[tag=monster,tag=draw,tag=normal,tag=2]
execute store result score #dlc 3 run execute if entity @e[tag=monster,tag=draw,tag=normal,tag=3]
execute store result score #dlc 4 run execute if entity @e[tag=monster,tag=draw,tag=normal,tag=4]
execute store result score #dlc 5 run execute if entity @e[tag=monster,tag=draw,tag=normal,tag=5]

#判定數量
scoreboard players set #dlc temp1 0
scoreboard players operation #dlc temp1 += #dlc 1
scoreboard players operation #dlc temp1 += #dlc 2
scoreboard players operation #dlc temp1 += #dlc 3
scoreboard players operation #dlc temp1 += #dlc 4
scoreboard players operation #dlc temp1 += #dlc 5
execute if score #dlc temp1 matches ..4 run tellraw @a[scores={dlc_ins=5}] [{"text":"發覺場上顏料不足,良先生爲畫布添上色彩","color": "aqua"}]
execute if score #dlc temp1 matches ..4 run function draw:mainskill/1/summon
##清空效果
#1
execute as @e[tag=monster,tag=draw] run attribute @s generic.attack_damage modifier remove 2025-6-24-0-1
#2
##單獨計算
#3
execute as @a if score @s dlc_ins matches 5 run effect clear @s weakness
#4
execute as @e[tag=monster,tag=draw] run attribute @s generic.movement_speed modifier remove 2025-6-24-0-1
#5
execute as @e[tag=monster,tag=draw] run effect clear @s
##特效
#金
execute if score #dlc 1 matches 1.. at @e[tag=monster,tag=draw] positioned ~ ~5 ~ run particle flame
#木
execute if score #dlc 2 matches 1.. at @e[tag=monster,tag=draw] positioned ~ ~4.5 ~ run particle soul_fire_flame
#水
execute if score #dlc 3 matches 1.. at @e[tag=monster,tag=draw] positioned ~ ~4 ~ run particle flame
#火
execute if score #dlc 4 matches 1.. at @e[tag=monster,tag=draw] positioned ~ ~3.5 ~ run particle soul_fire_flame
#土
execute if score #dlc 5 matches 1.. at @e[tag=monster,tag=draw] positioned ~ ~3 ~ run particle flame
##計算效果
execute if score #dlc draw.bossskill.mainskill.type matches 0 run function draw:mainskill/1/0
execute if score #dlc draw.bossskill.mainskill.type matches 1 run function draw:mainskill/1/1

