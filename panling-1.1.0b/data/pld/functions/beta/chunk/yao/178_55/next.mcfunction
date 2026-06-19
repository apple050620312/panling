
#要做的事
setblock 2849 44 886 minecraft:command_block{Command:"function pld:npcs/yao/yaomain1"} replace 
kill @e[type=villager,tag=!panling]
execute as @e[type=skeleton] run function pld:system/tp_and_kill_self
execute positioned 2849 44 886 run function pld:npcs/yao/yaomain1
#區塊卸載
forceload remove 2849 886
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/yao/yao_end 1t