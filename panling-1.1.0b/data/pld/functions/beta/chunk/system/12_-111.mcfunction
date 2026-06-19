#區塊強加載
forceload add 205 -1773
#要做的事
data merge block 205 55 -1769 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.relife1.text2"}','{"translate":"pl.sign.relife1.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 205 -1773
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/system/12_-112 1t