#區塊強加載
forceload add 1741 154
#要做的事

data merge block 1742 156 152 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.ren21.text2"}','{"translate":"pl.sign.ren21.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 1741 154
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/109_10 1t