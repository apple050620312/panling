#區塊強加載
forceload add -317 801
#要做的事
setblock -316 8 800 minecraft:command_block{Command:"execute as @p[x=-316,y=11,z=801,distance=..3] run function pld:instances/instance2/in"} replace 

#區塊卸載
forceload remove -317 801
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-21_29 1t