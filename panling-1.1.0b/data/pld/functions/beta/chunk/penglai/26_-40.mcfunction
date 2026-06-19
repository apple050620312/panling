#區塊強加載
forceload add 418 -628
#要做的事
setblock 418 30 -629 minecraft:command_block{Command:"execute as @p[x=417,y=32,z=-628,distance=..3] run function pld:system/outpenglai"} replace 
kill @e[type=villager,tag=!panling]

#區塊卸載
forceload remove 418 -628
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/penglai/penglai_end 1t