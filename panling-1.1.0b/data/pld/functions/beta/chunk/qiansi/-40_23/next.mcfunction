#要做的事
setblock -640 135 366 minecraft:command_block{Command:"function pld:npcs/qiansi/chat14"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -640 135 366 run function pld:npcs/qiansi/chat14
#區塊卸載
forceload remove -636 369 -637 365
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-40_26/pre 1t