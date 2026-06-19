#區塊強加載
forceload add -40 790
#要做的事
data merge block -33 49 791 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south2.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -40 790
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-6_21 1t