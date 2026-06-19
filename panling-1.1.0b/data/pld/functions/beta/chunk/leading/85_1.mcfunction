
#區塊強加載
forceload add 1369 19 
#要做的事
data merge block 1364 78 16 {front_text:{messages:['{"translate":"pl.sign.leading_yao10.text1"}','{"translate":"pl.sign.leading_yao10.text2"}','{"translate":"pl.sign.leading_yao10.text3"}','{"translate":"pl.sign.leading_yao10.text4"}']}}
#區塊卸載
forceload remove 1369 19 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count

#鏈接下一個chunk
schedule function pld:beta/chunk/leading/leading_end 1t