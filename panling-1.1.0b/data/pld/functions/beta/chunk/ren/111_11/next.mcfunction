#要做的事
setblock 1778 143 187 minecraft:command_block{Command:"function pld:npcs/ren/chat8"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 1778 143 187 run function pld:npcs/ren/chat8
#區塊卸載
forceload remove 1777 188
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/100_8 1t