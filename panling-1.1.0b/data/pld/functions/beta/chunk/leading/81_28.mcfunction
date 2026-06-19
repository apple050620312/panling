#區塊強加載
forceload add 1311 457 
#要做的事
data merge block 1311 59 455 {front_text:{messages:['{"translate":"pl.sign.reselsect.text1"}','{"translate":"pl.sign.reselsect.text2"}','{"translate":"pl.sign.reselsect.text3"}','{"translate":"pl.sign.reselsect.text4"}']}}
setblock 1309 59 456 minecraft:command_block{Command:"tp @p[distance=..5] 1315 76 42"} replace 
#區塊卸載
forceload remove 1311 457 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/leading/82_2 1t
