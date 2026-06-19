#要做的事
data merge block 535 33 29 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.east2.text2"}','{"text":""}','{"text":""}']}}
data merge block 534 33 36 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.east3.text2"}','{"text":""}','{"text":""}']}}
setblock 532 28 41 minecraft:command_block{Command:"function pld:npcs/east/re1"} replace 


kill @e[type=villager,tag=!panling]
execute positioned 532 28 41 run function pld:npcs/east/re1
#區塊卸載
forceload remove 531 39 533 26
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/34_0/pre 1t