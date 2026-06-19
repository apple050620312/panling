#區塊強加載
forceload add 2884 -184
#要做的事
setblock 2891 22 -184 minecraft:command_block{Command:"execute as @p[x=2891,y=25,z=-184,distance=..3] run function pld:test/zhan/body/in"} replace 
#區塊卸載
forceload remove 2884 -184
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/180_-14 1t