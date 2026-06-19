
#要做的事
setblock 1683 146 206 minecraft:command_block{Command:"function pld:npcs/ren/chat6"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 1683 146 206 run function pld:npcs/ren/chat6
#區塊卸載
forceload remove 1684 205
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/106_7/pre 1t