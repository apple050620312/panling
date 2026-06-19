
#要做的事
setblock -792 98 429 minecraft:command_block{Command:"function pld:npcs/qiansi/chat10"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -792 98 429 run function pld:npcs/qiansi/chat10
#區塊卸載
forceload remove -792 429
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-50_35/pre 1t