
#要做的事
data merge block -671 113 407 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi4.text2"}','{"translate":""}','{"translate":""}']}}
data merge block -652 115 409 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi3.text2"}','{"translate":""}','{"translate":""}']}}

setblock -674 108 411 minecraft:command_block{Command:"function pld:npcs/qiansi/chat6"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -674 108 411 run function pld:npcs/qiansi/chat6
#區塊卸載
forceload remove -648 411 -674 406
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-41_28/pre 1t