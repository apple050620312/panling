#區塊強加載
forceload add 89 5
#要做的事
data merge block 89 47 5 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle24.text2"}','{"translate":""}','{"translate":""}']}}
#區塊卸載
forceload remove 89 5
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/6_2 1t