
#區塊強加載
forceload add 1355 67 
#要做的事
data merge block 1359 78 72 {front_text:{messages:['{"translate":"pl.sign.leading_zhan3.text1"}','{"translate":"pl.sign.leading_zhan3.text2"}','{"translate":"pl.sign.leading_zhan3.text3"}','{"translate":"pl.sign.leading_zhan3.text4"}']}}
data merge block 1359 77 72 {front_text:{messages:['{"translate":"pl.sign.leading_zhan6.text1"}','{"translate":"pl.sign.leading_zhan6.text2"}','{"translate":"pl.sign.leading_zhan6.text3"}','{"translate":"pl.sign.leading_zhan6.text4"}']}}
#區塊卸載
forceload remove 1355 67 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/85_1 1t
