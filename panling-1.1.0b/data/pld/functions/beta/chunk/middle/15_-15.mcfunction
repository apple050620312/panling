#區塊強加載
forceload add 254 -239
#要做的事
data merge block 254 37 -239 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle36.text2"}','{"translate":""}','{"translate":""}']}}



#區塊卸載
forceload remove 254 -239
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/16_-1 1t