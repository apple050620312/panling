#血條tick部分
bossbar set pl:ice_bosshp players @a[scores={dlc_ins=1}]
#四個招式不同顏色的龍珠tick部分
execute if score #system ice_yellow matches 1.. run function ice:yellow/tick
execute if score #system ice_blue matches 1.. run function ice:blue/tick
execute if score #system ice_white matches 1 run function ice:white/tick
execute if score #system ice_red matches 1.. run function ice:red/tick
#藍色龍珠 接球的clone動畫tick部分
execute if score #system ice_blueballs1 matches 1 run function ice:blue/balls/1
execute if score #system ice_blueballs2 matches 1 run function ice:blue/balls/2
execute if score #system ice_blueballs3 matches 1 run function ice:blue/balls/3
execute if score #system ice_blueballs4 matches 1 run function ice:blue/balls/4
execute if score #system ice_blueballs5 matches 1 run function ice:blue/balls/5
execute if score #system ice_blueballs6 matches 1 run function ice:blue/balls/6
execute if score #system ice_blueballs7 matches 1 run function ice:blue/balls/7
execute if score #system ice_blueballs8 matches 1 run function ice:blue/balls/8
execute if score #system ice_blueballs9 matches 1 run function ice:blue/balls/9
execute if score #system ice_blueballs10 matches 1 run function ice:blue/balls/10
execute if score #system ice_blueballs11 matches 1 run function ice:blue/balls/11
execute if score #system ice_blueballs12 matches 1 run function ice:blue/balls/12
#boss血量更新至bossbar tick部分
execute store result bossbar pl:ice_bosshp value run scoreboard players get #system ice_bosshp
bossbar set pl:ice_whitefire players @a[scores={dlc_ins=1}]
execute if score #system ice_white matches 1 run bossbar set pl:ice_whitefire visible true
execute unless score #system ice_white matches 1 run bossbar set pl:ice_whitefire visible false

schedule function ice:loop 1t replace
execute unless entity @a[scores={dlc_ins=1}] run function ice:gg
execute unless entity @a[scores={dlc_ins=1}] run schedule clear ice:loop