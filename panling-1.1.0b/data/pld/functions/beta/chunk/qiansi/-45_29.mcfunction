#區塊強加載
forceload add -710 466
#要做的事
data merge block -713 148 467 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi5.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -710 466
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-46_23 1t