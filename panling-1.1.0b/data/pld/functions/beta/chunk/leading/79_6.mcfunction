#區塊強加載
forceload add 1274 102
#要做的事
setblock 1277 75 105 minecraft:command_block{Command:"execute as @p[x=1277,y=77,z=105,distance=..2] run function pld:selections/race/select2"} replace 
#區塊卸載
forceload remove 1274 102 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/80_2 1t
