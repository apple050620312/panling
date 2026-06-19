
#要做的事
setblock 3280 18 -260 minecraft:command_block{Command:"function pld:npcs/zhan/chat10"} replace 
setblock 3279 18 -251 minecraft:command_block{Command:"function pld:npcs/zhan/chat11"} replace 

kill @e[type=villager,tag=!panling]
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 3280 18 -260 run function pld:npcs/zhan/chat10
execute positioned 3279 18 -251 run function pld:npcs/zhan/chat11
#區塊卸載
forceload remove 3285 -259 3279 -249
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/206_-8/pre 1t