#區塊強加載
forceload add 475 106
#要做的事
data merge block 475 52 109 {front_text:{messages:['{"translate":"pl.sign.east6.text1"}','{"translate":"pl.sign.east7.text2"}','{"text":""}','{"text":""}']}}

#區塊卸載
forceload remove 475 106
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/29_7 1t