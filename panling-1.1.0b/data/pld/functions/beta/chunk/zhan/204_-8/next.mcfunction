
#要做的事
setblock 3279 15 -120 minecraft:command_block{Command:"function pld:npcs/zhan/chat3"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 3279 15 -120 run function pld:npcs/zhan/chat3
#區塊卸載
forceload remove 3278 -120
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/204_-11/pre 1t