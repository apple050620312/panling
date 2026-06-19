#區塊強加載
forceload add -274 -466
#要做的事
data merge block -273 78 -465 {front_text:{messages:['{"translate":"pl.sign.north1.text1"}','{"translate":"pl.sign.north1.text2"}','{"translate":""}','{"translate":""}']}}
data merge block -274 78 -466 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.north2.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -274 -466
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/north/-18_-31 1t