#區塊強加載
forceload add 3170 -1835
#要做的事
setblock 3171 126 -1834 minecraft:command_block{Command:"function pld:instances/instance5/swamp/fill_position3"} replace
#區塊卸載
forceload remove 3170 -1835
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance5/202_-118 1t