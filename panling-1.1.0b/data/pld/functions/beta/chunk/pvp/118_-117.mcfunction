#區塊強加載
forceload add 1888 -1868
#要做的事
setblock 1888 103 -1868 minecraft:command_block{Command:"tp @a[distance=..3] ~-35 ~2 ~"} replace
setblock 1890 113 -1870 minecraft:command_block{Command:"tp @a[distance=..2] 1890 106 -1868"} replace

#區塊卸載
forceload remove 1888 -1868

#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/pvp/145_-113 1t