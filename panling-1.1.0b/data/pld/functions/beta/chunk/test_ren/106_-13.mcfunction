#區塊強加載
forceload add 1697 -199
#要做的事
setblock 1697 45 -197 minecraft:command_block{Command:"execute as @p[x=1697,y=47,z=-197,distance=..3] run function pld:test/ren/earth/out"} replace 

#區塊卸載
forceload remove 1697 -199
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_ren/108_-16 1t