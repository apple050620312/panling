#區塊強加載
forceload add 102 42 102 72
#要做的事
data merge block 103 49 36 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle31.text2"}','{"translate":""}','{"translate":""}']}}
data merge block 104 49 35 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle24.text2"}','{"translate":""}','{"translate":""}']}}
data merge block 97 49 66 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle33.text2"}','{"translate":"pl.sign.middle33.text3"}','{"translate":""}']}}
data merge block 106 49 62 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.middle24.text2"}','{"translate":"pl.sign.middle32.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 102 42 102 72
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/middle/12_2 1t