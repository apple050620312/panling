#區塊強加載
forceload add 1307 23 1307 23
#要做的事
setblock 1307 76 23 air

#區塊卸載
forceload remove 1307 23 1307 23
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/81_3 1t