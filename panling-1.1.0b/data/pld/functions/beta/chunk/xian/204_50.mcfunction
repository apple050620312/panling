#區塊強加載
forceload add 3274 805
#要做的事
data merge block 3276 87 805 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.xian6.text1"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3274 805
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/205_57 1t