
#要做的事
setblock 3336 63 1033 minecraft:command_block{Command:"function pld:npcs/xian/xe1"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 3336 63 1033 run function pld:npcs/xian/xe1
#區塊卸載
forceload remove 3334 1029
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/200_54 1t