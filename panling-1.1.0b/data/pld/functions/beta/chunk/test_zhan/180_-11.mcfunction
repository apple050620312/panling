#區塊強加載
forceload add 2885 -170 2871 -164
#要做的事
setblock 2885 22 -170 minecraft:command_block{Command:"execute as @p[x=2885,y=25,z=-170,distance=..3] run function pld:test/zhan/skill/in"} replace 
setblock 2871 22 -164 minecraft:command_block{Command:"execute as @p[x=2871,y=25,z=-164,distance=..3] run function pld:test/zhan/speed/in"} replace 
#區塊卸載
forceload remove 2885 -170 2871 -164
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/180_-12 1t