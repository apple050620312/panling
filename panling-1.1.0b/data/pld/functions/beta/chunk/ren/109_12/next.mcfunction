
#要做的事
setblock 1757 136 204 minecraft:command_block{Command:"function pld:npcs/ren/chat7"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 1757 136 204 run function pld:npcs/ren/chat7
#區塊卸載
forceload remove 1757 202
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/110_8/pre 1t