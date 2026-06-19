
#要做的事
setblock 3221 68 857 minecraft:command_block{Command:"function pld:npcs/xian/guard"} replace 

execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 3221 68 857 run function pld:npcs/xian/guard
#區塊卸載
forceload remove 3222 857
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/201_55/pre 1t