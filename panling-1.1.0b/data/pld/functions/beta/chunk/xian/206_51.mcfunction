#區塊強加載
forceload add 3305 825
#要做的事
data merge block 3306 81 825 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.xian9.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 3305 825
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/206_56 1t