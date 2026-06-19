#區塊強加載
forceload add -618 -635
#要做的事
setblock -619 105 -640 minecraft:command_block{Command:"/tp @p[distance=..3] -628 104 -645 135 0"} replace 
#區塊卸載
forceload remove -618 -635
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/-39_11 1t