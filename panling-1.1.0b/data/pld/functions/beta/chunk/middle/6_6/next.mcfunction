#要做的事
setblock 110 42 107 minecraft:command_block{Command:"function pld:npcs/middle/chat24"} replace
setblock 123 42 97 minecraft:command_block{Command:"function pld:npcs/middle/chat25"} replace

kill @e[type=villager,tag=!panling]
execute positioned 110 42 107 run function pld:npcs/middle/chat24
execute positioned 123 42 97 run function pld:npcs/middle/chat25
#區塊卸載
forceload remove 106 106 115 105
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/6_9/pre 1t