#要做的事
setblock -844 96 440 minecraft:command_block{Command:"function pld:npcs/qiansi/chat8"} replace
setblock -833 78 438 minecraft:command_block{Command:"function pld:npcs/qiansi/chat9"} replace 

kill @e[type=villager,tag=!panling]
execute positioned -844 96 440 run function pld:npcs/qiansi/chat8
execute positioned -833 78 438 run function pld:npcs/qiansi/chat9
#區塊卸載
forceload remove -841 445
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-54_30/pre 1t