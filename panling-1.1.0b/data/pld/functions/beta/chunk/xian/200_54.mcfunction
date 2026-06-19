#區塊強加載
forceload add 3201 804
#要做的事
data merge block 3202 87 804 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.xian5.text1"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3201 804
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/202_65 1t