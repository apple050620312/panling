#白色招式主tick部分
#如果篝火還在 那麼靠近篝火的玩家都會被加tag
execute positioned 238 7 -1676 run tag @a[distance=..7] add ice_nearfire
#如果沒有tag 就給debuff
execute as @a[x=215,y=6,z=-1679,dx=47,dy=35,dz=47,tag=!ice_nearfire,tag=!op] run effect give @s wither 2 5 true
execute as @a[x=215,y=6,z=-1679,dx=47,dy=35,dz=47,tag=!ice_nearfire,tag=!op] run effect give @s slowness 2 1 true
#↓防止篝火沒了但是沒清tag導致玩家一直有tag
tag @a remove ice_nearfire
bossbar set pl:ice_whitefire players @a[scores={dlc_ins=1}]
#如果篝火旁邊有怪 就會持續增加ice_breaktime @r是因爲如果用@s來執行 他會根據實體數量執行命令 比如有10個怪 那麼1tick就執行10次這個b指令 當時我測試煩的要死找不出原因 真jb氣死我了
execute if score #system ice_breaktime matches 0..160 positioned 238 7 -1676 if entity @e[distance=..4,tag=monster] run scoreboard players set #temp temp 1
execute if score #temp temp matches 1 run scoreboard players add #system ice_breaktime 1
execute if score #temp temp matches 1 as @a[scores={dlc_ins=1}] run title @s actionbar {"text":"篝火正在遭受傀儡破壞！！","color":"red","bold":true}
scoreboard players set #temp temp 0



execute if score #system ice_breaktime matches 20 run bossbar set pl:ice_whitefire value 7
execute if score #system ice_breaktime matches 40 run bossbar set pl:ice_whitefire value 6
execute if score #system ice_breaktime matches 60 run bossbar set pl:ice_whitefire value 5
execute if score #system ice_breaktime matches 80 run bossbar set pl:ice_whitefire value 4
execute if score #system ice_breaktime matches 100 run bossbar set pl:ice_whitefire value 3
execute if score #system ice_breaktime matches 120 run bossbar set pl:ice_whitefire value 2
execute if score #system ice_breaktime matches 140 run bossbar set pl:ice_whitefire value 1
execute if score #system ice_breaktime matches 160 run bossbar set pl:ice_whitefire value 0

execute if score #system ice_breaktime matches 20 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 40 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 60 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 80 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 100 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 120 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 140 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1
execute if score #system ice_breaktime matches 160 run execute at @s run playsound minecraft:entity.zombie.attack_wooden_door block @a[scores={dlc_ins=1}] 238 7 -1676 0.3 1 1

execute if score #system ice_breaktime matches 160 run fill 239 7 -1675 237 7 -1676 air
execute if score #system ice_breaktime matches 160 run fill 240 7 -1675 240 7 -1676 air
execute if score #system ice_breaktime matches 160 run tellraw @a[scores={dlc_ins=1}] {"text":"篝火已被破壞!","color":"red"}
execute if score #system ice_breaktime matches 160.. run scoreboard players set #system ice_whitecampfire 0
execute if score #system ice_breaktime matches 160.. run function ice:tp1000
execute if score #system ice_breaktime matches 160.. run tag @a remove ice_nearfire
execute if score #system ice_breaktime matches 160.. run scoreboard players add #system ice_whitefailtime 1
execute if score #system ice_whitefailtime matches 120 run function ice:yellow/fail
execute if score #system ice_whitefailtime matches 120 run scoreboard players set #system ice_white 0
execute unless entity @e[x=215,y=6,z=-1679,dx=47,dy=35,dz=47,tag=ice] run execute unless score #system ice_whitefailtime matches 1.. run execute if score #system ice_white matches 1 run function ice:up