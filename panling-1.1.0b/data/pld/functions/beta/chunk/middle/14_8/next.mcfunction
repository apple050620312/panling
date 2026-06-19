
#要做的事
setblock 237 42 136 minecraft:command_block{Command:"function pld:npcs/middle/chat37"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 237 42 136 run function pld:npcs/middle/chat37
#區塊卸載
forceload remove 237 136
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/14_11/pre 1t