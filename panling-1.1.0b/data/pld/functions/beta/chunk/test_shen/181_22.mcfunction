#區塊強加載
forceload add 2938 394 2907 362
#要做的事
setblock 2914 11 374 minecraft:command_block{Command:"execute as @p[x=2914,y=13,z=374,distance=..3] run function pld:test/shen/star/out"} replace 

#區塊卸載
forceload remove 2938 394 2907 362
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_shen/test_shen_end 1t