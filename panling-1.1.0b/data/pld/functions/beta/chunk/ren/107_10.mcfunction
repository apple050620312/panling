#區塊強加載
forceload add 1733 141
#要做的事
setblock 1732 46 137 minecraft:command_block{Command:"execute as @p[x=1732,y=47,z=137,distance=..3] run function pld:test/ren/incheck"} replace 

#區塊卸載
forceload remove 1733 141
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/108_9 1t