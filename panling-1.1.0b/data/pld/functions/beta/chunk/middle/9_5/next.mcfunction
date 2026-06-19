
#要做的事
setblock 150 43 128 minecraft:command_block{Command:"function pld:npcs/middle/chat28"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 150 43 128 run function pld:npcs/middle/chat28
#區塊卸載
forceload remove 150 128
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/9_8/pre 1t