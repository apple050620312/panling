
#要做的事
setblock 3181 91 889 minecraft:command_block{Command:"function pld:npcs/xian/xh1"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 3181 91 889 run function pld:npcs/xian/xh1
#區塊卸載
forceload remove 3181 889
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/199_48/pre 1t