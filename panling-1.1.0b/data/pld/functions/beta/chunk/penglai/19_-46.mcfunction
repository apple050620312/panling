#區塊強加載
forceload add 309 -731
#要做的事
data merge block 315 34 -735 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.penglai12.text2"}','{"translate":"pl.sign.penglai12.text3"}','{"translate":""}']}}
setblock 310 32 -735 minecraft:command_block{Command:"tp @p[distance=..3] 12 34 -908 90 ~"} replace 

#區塊卸載
forceload remove 309 -731
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/penglai/26_-40 1t