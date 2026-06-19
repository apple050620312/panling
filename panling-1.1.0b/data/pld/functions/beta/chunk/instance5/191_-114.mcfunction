#區塊強加載
forceload add 3062 -1821
#要做的事
setblock 3065 169 -1821 minecraft:command_block{Command:"execute unless entity @e[distance=..10,type=elder_guardian] if score @e[tag=instance5_skill,limit=1] instance5_water matches 1 unless score #system instance5_reset matches 1 run function pld:instances/instance5/water/shut_off"} replace

#區塊卸載
forceload remove 3062 -1821
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance5/192_-113 1t
