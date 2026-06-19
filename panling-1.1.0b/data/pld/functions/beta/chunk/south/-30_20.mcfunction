#區塊強加載
forceload add -464 331
#要做的事
setblock -464 94 332 minecraft:command_block{Command:"function pld:system/spawnpoint/spawnpointset"} replace 
#區塊卸載
forceload remove -464 331
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/1_19 1t