#區塊強加載
forceload add 1420 -1874

fill 1420 108 -1875 1420 107 -1873 air
setblock 1420 109 -1874 minecraft:command_block{Command:"function pld:pvp/1/ing/def/delivered"} replace 

#區塊卸載
forceload remove 1420 -1874
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/pvp/90_-108 1t