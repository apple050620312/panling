#要做的事
data merge block 278 45 56 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle43.text2"}','{"translate":""}','{"translate":""}']}}

kill @e[type=villager,tag=!panling]
#區塊卸載
forceload remove 279 57
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/17_6/pre 1t