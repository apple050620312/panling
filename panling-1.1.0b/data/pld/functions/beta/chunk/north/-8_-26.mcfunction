#區塊強加載
forceload add -113 -401
#要做的事
setblock -114 2 -401 minecraft:command_block{Command:"execute as @p[x=-114,y=4,z=-401,distance=..5,scores={turtle_incheck=1}] run function pld:system/altars/turtle/intoturtle"} replace

#區塊卸載
forceload remove -113 -401
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/north/-8_-35 1t
