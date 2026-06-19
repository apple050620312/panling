#區塊強加載
forceload add -51 26
#要做的事
data merge block -53 66 30 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.west2.text2"}','{"translate":""}','{"translate":""}']}}
data merge block -53 65 30 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west1.text2"}','{"translate":"pl.sign.west1.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove -51 26
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-6_-1 1t