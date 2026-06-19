#要做的事
setblock 61 43 84 minecraft:command_block{Command:"function pld:npcs/middle/chat47"} replace 
setblock 63 43 88 minecraft:command_block{Command:"function pld:npcs/middle/chat48"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 61 43 84 run function pld:npcs/middle/chat47
execute positioned 63 43 88 run function pld:npcs/middle/chat48
#區塊卸載
forceload remove 59 85 68 88
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/3_6/pre 1t