#區塊強加載
forceload add 3301 154 3298 170
#要做的事
data merge block 3300 155 154 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.shen13.text3"}','{"translate":""}','{"translate":""}']}}
data merge block 3298 147 175 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.shen14.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3301 154 3298 170
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/shen/207_17 1t