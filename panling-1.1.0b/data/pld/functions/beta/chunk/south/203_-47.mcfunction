#區塊強加載
forceload add 3249 -743
#要做的事
setblock 3249 97 -743 minecraft:command_block{Command:"tp @p[distance=..5] 239 20 692 0 10"} replace 
#區塊卸載
forceload remove 3249 -743
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/204_-50 1t