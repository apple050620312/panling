#區塊強加載
forceload add 2876 -205 2887 -200
#要做的事
setblock 2871 22 -204 minecraft:command_block{Command:"execute as @p[x=2871,y=25,z=-204,distance=..3] run function pld:test/zhan/heart/in"} replace 
setblock 2885 22 -199 minecraft:command_block{Command:"execute as @p[x=2885,y=25,z=-198,distance=..3] run function pld:test/zhan/power/in"} replace 
#區塊卸載
forceload remove 2876 -205 2887 -200
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/180_-11 1t