#區塊強加載
forceload add -418 157
#要做的事
setblock -420 111 159 minecraft:command_block{Command:"function pld:system/spawnpoint/spawnpointset"} replace 
#區塊卸載
forceload remove -418 157
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-28_9 1t