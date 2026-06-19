#區塊強加載
forceload add 778 -1225
#要做的事
setblock 776 34 -1227 minecraft:command_block{Command:"execute as @p[x=776,y=36,z=-1227,distance=..2] run function pld:system/altars/turtle/outtrutletest"} replace 
#區塊卸載
forceload remove 778 -1225
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/north/59_-74 1t