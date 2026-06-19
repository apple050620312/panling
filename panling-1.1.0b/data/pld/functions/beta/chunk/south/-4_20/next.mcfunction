
#要做的事
setblock -51 46 325 minecraft:command_block{Command:"function pld:npcs/south/ze1"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -51 46 325 run function pld:npcs/south/ze1
#區塊卸載
forceload remove -52 325
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-4_51/pre 1t