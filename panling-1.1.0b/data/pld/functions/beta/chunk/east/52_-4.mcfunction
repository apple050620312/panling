#區塊強加載
forceload add 837 -58
#要做的事
setblock 843 28 -56 minecraft:command_block{Command:"function pld:system/ex_ren/summon_rabbit"} replace 



#區塊卸載
forceload remove 837 -58
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/52_-5 1t