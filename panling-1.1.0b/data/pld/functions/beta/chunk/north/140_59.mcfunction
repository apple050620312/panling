#區塊強加載
forceload add 2244 957
#要做的事
data merge block 2241 92 958 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.north6.text2"}','{"translate":""}','{"translate":""}']}}

setblock 2241 89 958 minecraft:command_block{Command:"execute as @p[x=2241,y=91,z=958,distance=..10] run function pld:system/altars/turtle/intoturtletest"} replace 
#區塊卸載
forceload remove 2244 957
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/north/north_end 1t