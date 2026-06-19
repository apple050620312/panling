
#要做的事
setblock 2766 85 959 minecraft:command_block{Command:"function pld:npcs/yao/chat10"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 2766 85 959 run function pld:npcs/yao/chat10
#區塊卸載
forceload remove 2766 959
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/yao/173_52/pre 1t