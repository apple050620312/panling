
#要做的事
setblock -658 107 424 minecraft:command_block{Command:"function pld:npcs/qiansi/chat11"} replace 

kill @e[type=villager,tag=!panling]
execute positioned -658 107 424 run function pld:npcs/qiansi/chat11
#區塊卸載
forceload remove -660 419 
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-43_22/pre 1t