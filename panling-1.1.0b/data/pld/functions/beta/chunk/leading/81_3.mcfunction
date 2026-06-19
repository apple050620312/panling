#區塊強加載
forceload add 1308 57 1308 57
#要做的事
setblock 1307 76 59 air

#區塊卸載
forceload remove 1308 57 1308 57
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/81_28 1t
