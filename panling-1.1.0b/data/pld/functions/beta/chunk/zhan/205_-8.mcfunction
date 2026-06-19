#區塊強加載
forceload add 3281 -125
#要做的事
data merge block 3280 19 -129 {Items:[]}
setblock 3280 19 -127 minecraft:command_block{Command:"function pld:system/rechoose/rechoose"} replace 

#區塊卸載
forceload remove 3281 -125
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/zhan_end 1t