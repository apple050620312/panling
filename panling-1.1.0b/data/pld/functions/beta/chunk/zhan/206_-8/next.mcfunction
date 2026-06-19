
#要做的事
setblock 3299 15 -113 minecraft:command_block{Command:"function pld:npcs/zhan/chat4"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 3299 15 -113 run function pld:npcs/zhan/chat4
#區塊卸載
forceload remove 3301 -114
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/206_-11/pre 1t