#區塊強加載
forceload add 1286 88 
#要做的事

#區塊卸載
forceload remove 1286 88 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/81_1 1t
