#區塊強加載
forceload add 2924 -165
#要做的事
setblock 2923 23 -163 minecraft:command_block{Command:"execute as @p[x=2923,y=25,z=-163,distance=..3] run function pld:test/zhan/skill/out"} replace 
setblock 2923 23 -165 air
#區塊卸載
forceload remove 2924 -165
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/182_-14 1t