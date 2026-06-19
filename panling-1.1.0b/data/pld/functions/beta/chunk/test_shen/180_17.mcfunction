#區塊強加載
forceload add 2883 275
#要做的事
setblock 2883 31 275 minecraft:command_block{Command:"execute as @p[x=2883,y=33,z=275,distance=..3] run function pld:test/shen/mountain/out"} replace 

#區塊卸載
forceload remove 2883 275
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_shen/180_19 1t