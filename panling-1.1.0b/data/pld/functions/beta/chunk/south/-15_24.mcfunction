#區塊強加載
forceload add -231 395
#要做的事
data merge block -231 66 398 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south2.text2"}','{"translate":""}','{"translate":""}']}}
data merge block -229 65 391 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south3.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -231 395
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-15_40 1t