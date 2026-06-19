#區塊強加載
forceload add 1748 163
#要做的事
data merge block 1750 160 162 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.ren17.text4"}','{"translate":""}','{"translate":""}']}}

#區塊卸載
forceload remove 1748 163
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/ren_end 1t