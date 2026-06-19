
#要做的事
setblock -397 107 152 minecraft:command_block{Command:"function pld:npcs/west/travelling_trader"} replace
kill @e[type=villager,tag=!panling]
execute positioned -397 107 152 run function pld:npcs/west/travelling_trader
#區塊卸載
forceload remove -399 149
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-37_10/pre 1t