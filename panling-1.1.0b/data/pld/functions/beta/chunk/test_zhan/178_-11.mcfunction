#區塊強加載
forceload add 2852 -165
#要做的事
setblock 2852 13 -161 minecraft:command_block{Command:"execute as @p[x=2852,y=16,z=-161,distance=..3] run function pld:test/zhan/speed/out"} replace 
#區塊卸載
forceload remove 2852 -165
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/178_-12 1t