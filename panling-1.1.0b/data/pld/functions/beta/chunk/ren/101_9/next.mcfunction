
#要做的事
setblock 1619 151 147 minecraft:command_block{Command:"function pld:npcs/ren/chat5"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 1619 151 147 run function pld:npcs/ren/chat5
#區塊卸載
forceload remove 1621 147
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/102_7/pre 1t