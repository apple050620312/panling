
#要做的事
setblock -276 95 88 minecraft:command_block{Command:"function pld:npcs/west/westmain1"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -276 95 88 run function pld:npcs/west/westmain1
#區塊卸載
forceload remove -275 90
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-25_9/pre 1t