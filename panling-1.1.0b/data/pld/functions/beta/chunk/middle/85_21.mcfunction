#區塊強加載
forceload add 1363 342
#要做的事
setblock 1363 37 342 air
setblock 1365 37 342 air
#區塊卸載
forceload remove 1363 342
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/85_31 1t