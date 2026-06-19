#要做的事
setblock -179 62 20 minecraft:command_block{Command:"function pld:npcs/west/chat1"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -179 62 20 run function pld:npcs/west/chat1
#區塊卸載
forceload remove -182 24
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-13_-11/pre 1t