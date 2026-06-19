#區塊強加載
forceload add -86 775
#要做的事
data merge block -82 46 773 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south3.text2"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove -86 775
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-7_23 1t