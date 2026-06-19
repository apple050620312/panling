#要做的事
setblock 2206 91 -818 minecraft:command_block{Command:"execute as @p[x=2206,y=93,z=-819,distance=..5] run function pld:system/altars/tiger/intotigertest"} replace 
setblock 2209 88 -827 minecraft:command_block{Command:"function pld:npcs/west/chat3"} replace 


kill @e[type=villager,tag=!panling]
execute positioned 2209 88 -827 run function pld:npcs/west/chat3
#區塊卸載
forceload remove 2204 -821 2209 -823
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-1_7 1t