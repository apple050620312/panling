#區塊強加載
forceload add -356 111
#要做的事
data merge block -358 108 111 {front_text:{messages:['{"translate":""}','{"translate":"pl.spsign.west1.text2","clickEvent":{"action":"run_command","value":"/tellraw @p {\\"translate\\":\\"pl.spsign.west1.reads\\",\\"color\\":\\"gray\\"}"}}','{"translate":""}','{"translate":"pl.spsign.west1.text4"}']}}

#區塊卸載
forceload remove -356 111
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-27_9 1t