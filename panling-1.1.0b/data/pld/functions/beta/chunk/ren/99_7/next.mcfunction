#要做的事
setblock 1592 141 123 air
setblock 1598 130 128 minecraft:command_block{Command:"execute as @p[x=1598,y=132,z=123,distance=..10] run function pld:system/race_tp/race4_out"} replace
setblock 1599 136 112 minecraft:command_block{Command:"function pld:npcs/ren/supply4"} replace

execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 1599 136 112 run function pld:npcs/ren/supply4
#區塊卸載
forceload remove 1592 123 1594 132
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/ren/100_6/pre 1t