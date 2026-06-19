#區塊強加載
forceload add -11 123
#要做的事
data merge block -14 43 123 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west1.text2"}','{"translate":"pl.sign.west1.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove -11 123
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-2_9 1t