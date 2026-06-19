#區塊強加載
forceload add 2901 341
#要做的事
setblock 2896 6 337 minecraft:command_block{Command:"execute as @p[x=2896,y=8,z=337,distance=..3] run function pld:test/shen/forest/out"} replace 

#區塊卸載
forceload remove 2901 341
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_shen/181_22 1t