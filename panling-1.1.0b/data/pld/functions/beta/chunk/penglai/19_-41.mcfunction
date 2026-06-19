#區塊強加載
forceload add 310 -650
#要做的事
fill 306 32 -655 308 32 -655 minecraft:barrier
#區塊卸載
forceload remove 310 -650
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/penglai/19_-43 1t