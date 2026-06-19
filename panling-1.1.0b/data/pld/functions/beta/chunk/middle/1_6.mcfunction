#區塊強加載
forceload add 21 110
#要做的事
data merge block 21 48 110 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle64.text2"}','{"translate":"pl.sign.middle64.text3"}','{"translate":""}']}}


#區塊卸載
forceload remove 21 110
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/4_-5 1t