
#要做的事
setblock 2767 49 833 minecraft:command_block{Command:"function pld:npcs/yao/chat9"} replace 
kill @e[type=villager,tag=!panling]
execute positioned 2767 49 833 run function pld:npcs/yao/chat9
#區塊卸載
forceload remove 2770 835 2765 836
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/yao/173_54/pre 1t