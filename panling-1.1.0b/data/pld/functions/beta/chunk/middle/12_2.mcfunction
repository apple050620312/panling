#區塊強加載
forceload add 195 38
#要做的事
data merge block 196 46 38 {front_text:{messages:['{"translate":"pl.sign.middle4.text1"}','{"translate":"pl.sign.middle4.text2"}','{"translate":"pl.sign.middle4.text3"}','{"translate":"pl.sign.middle4.text4"}']}}


#區塊卸載
forceload remove 195 38
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/13_-8 1t