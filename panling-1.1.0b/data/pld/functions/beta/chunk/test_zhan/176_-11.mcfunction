#區塊強加載
forceload add 2831 -160
#要做的事
setblock 2831 10 -160 minecraft:command_block{Command:"function pld:test/zhan/speed/summon"} replace 
#區塊卸載
forceload remove 2831 -160
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_zhan/178_-11 1t