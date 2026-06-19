#要做的事
data merge block 327 39 -655 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.penglai6.text2"}','{"translate":""}','{"translate":""}']}}
setblock 330 40 -662 minecraft:command_block{Command:"function pld:npcs/penglai/yaomain8"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 330 40 -662 run function pld:npcs/penglai/yaomain8
#區塊卸載
forceload remove 330 -663 328 -653
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/penglai/21_-43/pre 1t