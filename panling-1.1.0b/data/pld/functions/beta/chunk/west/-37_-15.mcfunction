#區塊強加載
forceload add -580 -235
#要做的事
setblock -581 160 -238 minecraft:command_block{Command:"execute as @p[x=-581,y=162,z=-238,distance=..3] run function pld:system/altars/tiger/intotiger"} replace
#區塊卸載
forceload remove -580 -235
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-37_7 1t