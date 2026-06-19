#區塊強加載
forceload add 1182 1332
#要做的事
setblock 1183 72 1330 minecraft:command_block{Command:"tp @p[distance=..3] 1010 86 1441"} replace

#區塊卸載
forceload remove 1182 1332
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance4/75_88 1t