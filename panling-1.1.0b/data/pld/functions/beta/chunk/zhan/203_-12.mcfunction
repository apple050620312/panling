#區塊強加載
forceload add 3262 -182
#要做的事
data merge block 3262 35 -182 {front_text:{messages:['{"translate":"pl.sign.zhan14.text1"}','{"translate":"pl.sign.zhan14.text2"}','{"translate":""}','{"translate":"pl.sign.zhan14.text4"}']}}
data merge block 3263 35 -183 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.zhan15.text2"}','{"translate":"pl.sign.zhan15.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 3262 -182
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/205_-8 1t