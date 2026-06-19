#區塊強加載
forceload add 2916 -288
#要做的事
setblock 2916 46 -287 minecraft:command_block{Command:"execute as @p[x=2916,y=48,z=-287,distance=..3] run function pld:test/zhan/power/out"} replace 
setblock 2916 46 -288 air

#區塊卸載
forceload remove 2916 -288
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/test_zhan_end 1t