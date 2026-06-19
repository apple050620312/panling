#區塊強加載
forceload add 1290 41 1290 41
#要做的事
setblock 1292 76 40 air

#區塊卸載
forceload remove 1290 41 1290 41
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/80_5 1t