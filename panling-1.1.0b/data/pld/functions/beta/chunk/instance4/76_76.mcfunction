#區塊強加載
forceload add 1216 1217 1215 1217
#要做的事
fill 1215 63 1216 1217 63 1216 minecraft:command_block{Command:"/tp @p[distance=..3] 939 137 1355"} replace
#區塊卸載
forceload remove 1216 1217 1215 1217
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance4/78_81 1t