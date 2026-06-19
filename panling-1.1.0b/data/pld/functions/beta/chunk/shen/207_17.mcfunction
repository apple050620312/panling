#區塊強加載
forceload add 3325 273
#要做的事
data merge block 3325 124 273 {front_text:{messages:['{"translate":"pl.sign.shen18.text1"}','{"translate":"pl.sign.shen18.text2"}','{"translate":""}','{"translate":"pl.sign.shen18.text4"}']}}

#區塊卸載
forceload remove 3325 273
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/shen/208_18 1t