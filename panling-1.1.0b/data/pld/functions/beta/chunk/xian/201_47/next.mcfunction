
#要做的事
setblock 3223 102 767 minecraft:command_block{Command:"function pld:npcs/xian/chat6"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 3223 102 767 run function pld:npcs/xian/chat6
#區塊卸載
forceload remove 3221 766
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/201_50/pre 1t