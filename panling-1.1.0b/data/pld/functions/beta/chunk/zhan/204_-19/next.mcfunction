
#要做的事

setblock 3267 21 -292 minecraft:command_block{Command:"particle enchant ~ ~3 ~ 0.2 0.2 0.2 0.0 4"} replace 
setblock 3265 18 -293 minecraft:command_block{Command:"function pld:npcs/zhan/zhantong7"} replace 

kill @e[type=villager,tag=!panling]
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 3265 18 -293 run function pld:npcs/zhan/zhantong7
#區塊卸載
forceload remove 3266 -292
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/zhan/205_-10/pre 1t