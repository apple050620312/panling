#要做的事
setblock 1697 90 745 minecraft:command_block{Command:"function pld:npcs/east/zhanmain7"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 1697 90 745 run function pld:npcs/east/zhanmain7
#區塊卸載
forceload remove 1698 746
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/106_53/pre 1t