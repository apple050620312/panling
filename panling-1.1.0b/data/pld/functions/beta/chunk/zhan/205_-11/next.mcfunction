
#要做的事
setblock 3285 15 -163 minecraft:command_block{Command:"function pld:npcs/zhan/chat9"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 3285 15 -163 run function pld:npcs/zhan/chat9
#區塊卸載
forceload remove 3284 -162
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/205_-17/pre 1t