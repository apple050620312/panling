#區塊強加載
forceload add -434 156
#要做的事
data merge block -435 112 158 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west10.text2"}','{"translate":"pl.sign.west10.text3"}','{"translate":""}']}}
data merge block -435 112 155 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.west10.text2"}','{"translate":"pl.sign.west10.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove -434 156
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-29_10 1t