
#要做的事
setblock -785 138 561 minecraft:command_block{Command:"function pld:npcs/qiansi/chat15"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -785 138 561 run function pld:npcs/qiansi/chat15
#區塊卸載
forceload remove -785 560
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-51_24/pre 1t