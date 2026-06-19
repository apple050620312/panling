#區塊強加載
forceload add 1784 -314
#要做的事

setblock 1785 63 -311 air
setblock 1785 62 -313 minecraft:command_block{Command:"execute as @p[x=1785,y=65,z=-313,distance=..3] run function pld:test/ren/wood/out"} replace 

#區塊卸載
forceload remove 1784 -314
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_ren/test_ren_end 1t