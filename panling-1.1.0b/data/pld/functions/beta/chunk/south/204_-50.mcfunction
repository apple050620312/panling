#區塊強加載
forceload add 3273 -798
#要做的事
setblock 3273 150 -800 minecraft:command_block{Command:"execute as @p[x=3273,y=151,z=-800,distance=..3] run function pld:system/altars/bird/intobirdtest"} replace 
#區塊卸載
forceload remove 3273 -798
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/south_end 1t