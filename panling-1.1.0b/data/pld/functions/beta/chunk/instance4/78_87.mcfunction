#區塊強加載
forceload add 1261 1400
#要做的事
data merge block 1259 81 1399 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.instance4.2.text2"}','{"translate":"pl.sign.instance4.2.text3"}','{"text":""}']}}

setblock 1259 79 1401 minecraft:command_block{Command:"function pld:instances/instance4/hungry_mtgod"} replace

#區塊卸載
forceload remove 1261 1400
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance4/instance4_end 1t