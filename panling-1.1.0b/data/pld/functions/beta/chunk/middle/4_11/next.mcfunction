#要做的事
setblock 88 41 189 minecraft:command_block{Command:"function pld:npcs/middle/chat10"} replace 
setblock 70 41 183 minecraft:command_block{Command:"function pld:npcs/middle/chat11"} replace 
setblock 82 42 183 minecraft:command_block{Command:'tellraw @a[distance=..6] {"translate":"pl.info.armor_stand1"}'} replace 


kill @e[type=villager,tag=!panling]
execute positioned 88 41 189 run function pld:npcs/middle/chat10
execute positioned 70 41 183 run function pld:npcs/middle/chat11
#區塊卸載
forceload remove 72 188 84 189
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/5_3/pre 1t