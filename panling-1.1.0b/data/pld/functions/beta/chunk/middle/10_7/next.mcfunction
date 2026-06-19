
#要做的事
setblock 172 42 126 minecraft:command_block{Command:"function pld:npcs/middle/chat32"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 172 42 126 run function pld:npcs/middle/chat32
#區塊卸載
forceload remove 171 125
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/10_9/pre 1t