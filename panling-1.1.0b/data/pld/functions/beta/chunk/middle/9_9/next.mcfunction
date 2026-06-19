
#要做的事
setblock 145 43 160 minecraft:command_block{Command:"function pld:npcs/middle/chat13"} replace 
setblock 146 41 151 minecraft:command_block{Command:"function pld:npcs/middle/chat14"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 145 43 160 run function pld:npcs/middle/chat13
execute positioned 146 41 151 run function pld:npcs/middle/chat14
#區塊卸載
forceload remove 148 156 147 163
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/10_-3/pre 1t