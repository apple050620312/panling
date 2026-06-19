#區塊強加載
forceload add 1606 132
#要做的事
setblock 1600 136 137 minecraft:command_block{Command:"function pld:npcs/ren/guard"} replace
execute positioned 1600 136 137 run function pld:npcs/ren/guard
#區塊卸載
forceload remove 1606 132
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/102_6 1t