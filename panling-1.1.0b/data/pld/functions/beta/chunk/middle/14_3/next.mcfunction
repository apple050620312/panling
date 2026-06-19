#要做的事
setblock 224 41 78 minecraft:command_block{Command:"function pld:npcs/middle/chat43"} replace 
setblock 240 41 69 minecraft:command_block{Command:"function pld:npcs/middle/chat44"} replace 
setblock 237 40 58 minecraft:command_block{Command:"function pld:npcs/middle/chat45"} replace 


kill @e[type=villager,tag=!panling]
execute positioned 224 41 78 run function pld:npcs/middle/chat43
execute positioned 240 41 69 run function pld:npcs/middle/chat44
execute positioned 237 40 58 run function pld:npcs/middle/chat45
#區塊卸載
forceload remove 232 59 243 66
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/14_8/pre 1t