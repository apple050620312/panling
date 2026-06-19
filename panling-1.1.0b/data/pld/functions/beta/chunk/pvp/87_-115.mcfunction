#區塊強加載
forceload add 1402 -1826
forceload add 1360 -1860
#要做的事
data merge block 1402 106 -1826 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_rail.text2"}','{"translate":"pl.sign.pvp1_fix_rail.text3"}','{"translate":""}']}}
data merge block 1406 106 -1826 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_rail.text2"}','{"translate":"pl.sign.pvp1_fix_rail.text3"}','{"translate":""}']}}
data merge block 1360 106 -1860 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_rail.text2"}','{"translate":"pl.sign.pvp1_fix_rail.text3"}','{"translate":""}']}}
data merge block 1364 106 -1860 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_rail.text2"}','{"translate":"pl.sign.pvp1_fix_rail.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 1402 -1826
forceload remove 1360 -1860
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/pvp/88_-118 1t