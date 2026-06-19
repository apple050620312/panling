#區塊強加載
forceload add 687 115
#要做的事
data merge block 687 72 122 {front_text:{messages:['{"translate":"pl.sign.east6.text1"}','{"translate":"pl.sign.east7.text2"}','{"text":""}','{"text":""}']}}

setblock 686 68 113 minecraft:command_block{Command:"function pld:system/spawnpoint/spawnpointset"} replace 
#區塊卸載
forceload remove 687 115
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/43_1 1t