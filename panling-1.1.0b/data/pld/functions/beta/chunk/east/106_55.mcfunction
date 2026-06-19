#區塊強加載
forceload add 1697 887 
#要做的事
setblock 1696 100 885 minecraft:command_block{Command:"execute as @p[distance=..10] run function pld:system/altars/dragon/outdragon"} replace 
#區塊卸載
forceload remove 1697 887 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/129_1 1t