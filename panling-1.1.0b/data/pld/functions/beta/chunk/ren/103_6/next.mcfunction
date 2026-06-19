#要做的事
setblock 1650 148 103 minecraft:command_block{Command:"function pld:npcs/ren/guard"} replace 
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 1650 148 103 run function pld:npcs/ren/guard
#區塊卸載
forceload remove 1650 102
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/103_8/pre 1t