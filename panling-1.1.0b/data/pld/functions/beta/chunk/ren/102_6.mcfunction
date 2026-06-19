#區塊強加載 102 6
forceload add 1638 109
#要做的事
#102 6
data merge block 1638 137 109 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.ren18.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 1638 109
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/107_10 1t