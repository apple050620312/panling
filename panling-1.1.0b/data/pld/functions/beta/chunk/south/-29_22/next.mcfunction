
#要做的事
setblock -462 90 360 minecraft:command_block{Command:"function pld:npcs/south/tezhan"} replace 
setblock -456 90 362 minecraft:command_block{Command:"function pld:npcs/south/tezhan2"} replace 
setblock -452 90 356 minecraft:command_block{Command:"function pld:npcs/south/tezhan3"} replace 
setblock -450 90 361 minecraft:command_block{Command:"function pld:npcs/south/se3"} replace 
kill @e[type=villager,tag=!panling]
execute positioned -462 90 360 run function pld:npcs/south/tezhan
execute positioned -456 90 362 run function pld:npcs/south/tezhan2
execute positioned -452 90 356 run function pld:npcs/south/tezhan3
execute positioned -450 90 361 run function pld:npcs/south/se3
#區塊卸載
forceload remove -457 357
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/0_51/pre 1t