#區塊強加載
forceload add 3194 -194
#要做的事
data merge block 3194 36 -194 {front_text:{messages:['{"translate":""}','{"translate":"pl.spsign.zhan2.text2","clickEvent":{"action":"run_command","value":"/tellraw @p {\\"translate\\":\\"pl.spsign.zhan2.reads\\",\\"color\\":\\"gold\\"}"}}','{"translate":""}','{"translate":""}']}}


#區塊卸載
forceload remove 3194 -194
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/203_-12 1t