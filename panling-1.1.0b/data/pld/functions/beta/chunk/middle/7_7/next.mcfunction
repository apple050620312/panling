#要做的事
setblock 123 43 119 minecraft:command_block{Command:"function pld:npcs/middle/chat26"} replace
setblock 135 42 120 minecraft:command_block{Command:"function pld:npcs/middle/chat27"} replace

kill @e[type=villager,tag=!panling]
execute positioned 123 43 119 run function pld:npcs/middle/chat26
execute positioned 135 42 120 run function pld:npcs/middle/chat27
#區塊卸載
forceload remove 119 113 136 114
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/7_9/pre 1t