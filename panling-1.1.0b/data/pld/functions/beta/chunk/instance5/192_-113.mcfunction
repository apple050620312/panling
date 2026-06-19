#區塊強加載
forceload add 3089 -1794
#要做的事
setblock 3089 126 -1794 minecraft:command_block{Command:"function pld:instances/instance5/swamp/fill_position1"} replace
#區塊卸載
forceload remove 3089 -1794
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance5/192_-115 1t