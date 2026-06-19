#區塊強加載
forceload add 3332 295
#要做的事
data merge block 3332 116 297 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.shen14.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3332 295
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/shen/210_11 1t