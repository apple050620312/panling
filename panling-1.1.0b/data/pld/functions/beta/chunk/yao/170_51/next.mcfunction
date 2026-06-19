
#要做的事
setblock 2727 75 824 minecraft:command_block{Command:"function pld:npcs/yao/chat7"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 2727 75 824 run function pld:npcs/yao/chat7
#區塊卸載
forceload remove 2728 828
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/yao/171_53/pre 1t