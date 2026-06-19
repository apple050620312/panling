#區塊強加載
forceload add 280 -268
#要做的事
data merge block 280 41 -268 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle66.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 280 -268
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/82_33 1t