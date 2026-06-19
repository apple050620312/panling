
#要做的事
setblock 3256 16 -242 minecraft:command_block{Command:"function pld:npcs/zhan/zhanmain4"} replace 
setblock 3237 16 -247 minecraft:command_block{Command:"function pld:npcs/zhan/zhantong4"} replace 

kill @e[type=villager,tag=!panling]
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 3256 16 -242 run function pld:npcs/zhan/zhanmain4
execute positioned 3237 16 -247 run function pld:npcs/zhan/zhantong4
#區塊卸載
forceload remove 3236 -247 3254 -248
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/202_-19/pre 1t