#區塊強加載
forceload add 1352 -1851

#要做的事
data merge block 1352 106 -1851 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_bridge.text2"}','{"translate":"pl.sign.pvp1_fix_bridge.text3"}','{"translate":""}']}}
data merge block 1348 104 -1851 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_bridge.text2"}','{"translate":"pl.sign.pvp1_fix_bridge.text3"}','{"translate":""}']}}
data merge block 1356 106 -1850 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_bridge.text2"}','{"translate":"pl.sign.pvp1_fix_bridge.text3"}','{"translate":""}']}}
data merge block 1354 106 -1852 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.pvp1_fix_bridge.text2"}','{"translate":"pl.sign.pvp1_fix_bridge.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 1352 -1851

#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/pvp/87_-115 1t