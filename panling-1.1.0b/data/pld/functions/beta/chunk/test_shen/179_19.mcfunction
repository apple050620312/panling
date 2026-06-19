#區塊強加載
forceload add 2871 318
#要做的事
setblock 2874 22 317 minecraft:command_block{Command:"execute as @p[x=2874,y=25,z=317,distance=..3] run function pld:test/shen/mountain/in"} replace 

#區塊卸載
forceload remove 2871 318
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_shen/179_21 1t