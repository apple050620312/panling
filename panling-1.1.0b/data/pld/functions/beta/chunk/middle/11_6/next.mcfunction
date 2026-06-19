
#要做的事
setblock 194 42 107 minecraft:command_block{Command:"function pld:npcs/middle/chat33"} replace 
setblock 188 42 98 minecraft:command_block{Command:"function pld:npcs/middle/chat34"} replace 
setblock 196 42 102 minecraft:command_block{Command:"function pld:npcs/middle/chat35"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 194 42 107 run function pld:npcs/middle/chat33
execute positioned 188 42 98 run function pld:npcs/middle/chat34
execute positioned 196 42 102 run function pld:npcs/middle/chat35
#區塊卸載
forceload remove 186 106 199 104
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/11_8/pre 1t