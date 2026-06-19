
#要做的事
setblock 3216 143 -798 minecraft:command_block{Command:"function pld:npcs/south/birdsoul"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 3216 143 -798 run function pld:npcs/south/birdsoul
#區塊卸載
forceload remove 3215 -798 3218 -798
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-1_18 1t