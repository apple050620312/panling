#區塊強加載
forceload add 2123 55
#要做的事
setblock 2120 58 53 minecraft:command_block{Command:"execute as @p[x=2121,y=60,z=53,distance=..5] run function pld:system/altars/dragon/outdragontest"} destroy 
#區塊卸載
forceload remove 2123 55
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/133_0 1t