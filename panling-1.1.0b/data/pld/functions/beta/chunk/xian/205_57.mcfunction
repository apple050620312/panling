#區塊強加載
forceload add 3289 921
#要做的事
data merge block 3291 78 921 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.xian6.text1"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3289 921
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/206_51 1t