#區塊強加載
forceload add 1261 1305
#要做的事
fill 1261 70 1307 1259 70 1307 minecraft:command_block{Command:"tp @p[distance=..3] 1063 74 1440"} replace

#區塊卸載
forceload remove 1261 1305
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance4/78_87 1t