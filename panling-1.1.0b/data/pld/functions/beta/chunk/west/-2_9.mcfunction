#區塊強加載
forceload add -29 151
#要做的事
setblock -30 24 150 minecraft:command_block{Command:"execute as @p[x=-30,y=26,z=150,distance=..5] run function pld:system/race_tp/race3"} replace 
#區塊卸載
forceload remove -29 151
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-4_1 1t