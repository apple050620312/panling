
#要做的事
setblock -51 42 831 minecraft:command_block{Command:"function pld:npcs/south/te22"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -51 42 831 run function pld:npcs/south/te22
#區塊卸載
forceload remove -51 830
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-13_40/pre 1t