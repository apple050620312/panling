#區塊強加載
forceload add -298 445
#要做的事
data merge block -302 57 446 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south3.text2"}','{"translate":""}','{"translate":""}']}}
#區塊卸載
forceload remove -298 445
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-19_49 1t