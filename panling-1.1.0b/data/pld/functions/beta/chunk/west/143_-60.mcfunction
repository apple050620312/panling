#區塊強加載
forceload add 2297 -947
#要做的事
data merge block 2298 79 -948 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west11.text2"}','{"translate":""}','{"translate":""}']}}
setblock 2298 80 -946 minecraft:command_block{Command:"execute as @p[distance=..5] run function pld:system/altars/tiger/outtiger"} replace 
#區塊卸載
forceload remove 2297 -947
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/west_end 1t