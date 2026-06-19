
#要做的事
setblock 1697 99 852 minecraft:command_block{Command:"function pld:npcs/east/dragonsoul"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 1697 99 852 run function pld:npcs/east/dragonsoul
#區塊卸載
forceload remove 1697 854
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/25_0 1t