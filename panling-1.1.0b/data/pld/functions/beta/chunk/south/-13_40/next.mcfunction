
#要做的事
setblock -202 43 654 minecraft:command_block{Command:"function pld:npcs/south/chat3"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -202 43 654 run function pld:npcs/south/chat3
#區塊卸載
forceload remove -202 655
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-16_44/pre 1t