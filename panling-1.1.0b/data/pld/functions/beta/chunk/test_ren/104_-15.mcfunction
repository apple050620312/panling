#區塊強加載
forceload add 1679 -232 1662 -223
#要做的事
setblock 1679 23 -232 minecraft:command_block{Command:"execute as @p[x=1679,y=25,z=-232,distance=..3] run function pld:test/ren/finish"} replace 

#區塊卸載
forceload remove 1679 -232 1662 -223
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_ren/105_-16 1t