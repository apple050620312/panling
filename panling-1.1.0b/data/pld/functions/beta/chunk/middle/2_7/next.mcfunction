#要做的事
setblock 38 41 115 minecraft:command_block{Command:"function pld:npcs/middle/chat49"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 38 41 115 run function pld:npcs/middle/chat49
#區塊卸載
forceload remove 41 118
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/2_9/pre 1t