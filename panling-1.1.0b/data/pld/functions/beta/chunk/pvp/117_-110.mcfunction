#區塊強加載
forceload add 1876 -1750 1865 -1749
#要做的事
setblock 1881 103 -1748 minecraft:command_block{Command:"tp @a[distance=..3] ~-22 ~2 ~"} replace
setblock 1862 103 -1748 minecraft:command_block{Command:"tp @a[distance=..3] ~22 ~2 ~"} replace
setblock 1865 106 -1749 minecraft:command_block{Command:"tp @a[distance=..3] 1860 106 -1748"} replace
setblock 1879 106 -1749 minecraft:command_block{Command:"tp @a[distance=..3] 1883 106 -1748"} replace

#區塊卸載
forceload remove 1876 -1750 1865 -1749

#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/pvp/118_-117 1t