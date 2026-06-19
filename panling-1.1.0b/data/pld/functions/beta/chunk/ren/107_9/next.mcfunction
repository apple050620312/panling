#要做的事
setblock 1712 44 159 minecraft:command_block{Command:"function pld:npcs/ren/rh1"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 1712 44 159 run function pld:npcs/ren/rh1
#區塊卸載
forceload remove 1712 159
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/108_8/pre 1t