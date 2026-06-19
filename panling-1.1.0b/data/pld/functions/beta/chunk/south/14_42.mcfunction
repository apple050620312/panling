#區塊強加載
forceload add 234 686 243 693
#要做的事
data merge block 237 18 694 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.south7.text2"}','{"translate":""}','{"translate":""}']}}
data merge block 241 18 694 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.south7.text2"}','{"translate":""}','{"translate":""}']}}

setblock 239 16 681 minecraft:command_block{Command:"execute as @p[x=239,y=18,z=681,distance=..6] run function pld:system/altars/bird/intobird"} replace 
#區塊卸載
forceload remove 234 686 243 693
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/14_51 1t