#要做的事
setblock -310 13 -702 minecraft:command_block{Command:"function pld:npcs/north/chat1"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -310 13 -702 run function pld:npcs/north/chat1
#區塊卸載
forceload remove -311 -701
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/north/-21_-28/pre 1t