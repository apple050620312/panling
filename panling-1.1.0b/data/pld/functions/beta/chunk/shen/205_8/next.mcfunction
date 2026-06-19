
#要做的事
data merge block 3292 147 164 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.shen13.text3"}','{"translate":""}','{"translate":""}']}}

data merge block 3283 147 138 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.shen13.text3"}','{"translate":""}','{"translate":""}']}}

setblock 3287 142 147 minecraft:command_block{Command:"function pld:npcs/shen/guard"} replace 

kill @e[type=villager,tag=!panling]
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 3287 142 147 run function pld:npcs/shen/guard
#區塊卸載
forceload remove 3287 166 3287 133
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/shen/205_22/pre 1t