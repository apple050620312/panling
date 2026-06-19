#區塊強加載
forceload add -308 601 -313 571
#要做的事
data merge block -317 59 571 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south2.text2"}','{"translate":""}','{"translate":""}']}}
data merge block -306 58 602 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south3.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -308 601 -313 571
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-20_50 1t