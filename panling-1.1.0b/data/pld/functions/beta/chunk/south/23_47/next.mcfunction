
#要做的事
setblock 376 45 767 minecraft:command_block{Command:"function pld:npcs/south/southmain3"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 376 45 767 run function pld:npcs/south/southmain3
#區塊卸載
forceload remove 375 765
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/200_-50/pre 1t