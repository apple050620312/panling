#區塊強加載
forceload add 3366 176
#要做的事
data merge block 3365 147 176 {front_text:{messages:['{"translate":"pl.sign.shen21.text2"}','{"translate":"pl.sign.shen15.text3"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3366 176
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/shen/shen_end 1t