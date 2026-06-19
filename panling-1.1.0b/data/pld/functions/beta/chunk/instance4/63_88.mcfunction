#區塊強加載
forceload add 1014 1413
#要做的事
data merge block 1015 71 1413 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.copperchest.text2"}','{"translate":"pl.sign.copperchest.text3"}','{"text":""}']}}
setblock 1015 68 1413 minecraft:command_block{Command:"execute as @p[distance=..10] positioned ~ ~3 ~ run function pld:system/chests/copperchests/instance1/check"} replace

#區塊卸載
forceload remove 1014 1413
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance4/65_86 1t