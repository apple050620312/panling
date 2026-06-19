
#要做的事
setblock -256 43 717 minecraft:command_block{Command:"function pld:npcs/south/chat4"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -256 43 717 run function pld:npcs/south/chat4
#區塊卸載
forceload remove -251 714
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-17_24/pre 1t