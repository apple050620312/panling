#區塊強加載
forceload add 2179 -904 2198 -906
#要做的事
setblock 2178 88 -906 minecraft:command_block{Command:"tp @p[distance=..5] 2206 80 -909 0 -20"} replace
setblock 2206 77 -911 minecraft:command_block{Command:"tp @p[distance=..5] 2174 91 -906 130 0"} replace
#區塊卸載
forceload remove 2179 -904 2198 -906
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/west/143_-60 1t