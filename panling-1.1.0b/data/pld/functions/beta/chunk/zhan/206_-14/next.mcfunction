
#要做的事
setblock 3300 31 -220 minecraft:command_block{Command:"function pld:npcs/zhan/chat12"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 3300 31 -220 run function pld:npcs/zhan/chat12
#區塊卸載
forceload remove 3299 -220
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/206_-16/pre 1t