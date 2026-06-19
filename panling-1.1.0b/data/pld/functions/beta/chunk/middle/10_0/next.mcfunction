
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self

#區塊卸載
forceload remove 172 7 185 5
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/10_7/pre 1t