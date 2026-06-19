#區塊強加載
forceload add 557 393 561 392
#要做的事
data merge block 547 35 395 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.east10.text2"}','{"text":""}','{"text":""}']}}
data merge block 547 35 393 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.east10.text2"}','{"text":""}','{"text":""}']}}
data merge block 544 36 396 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.east10.text2"}','{"text":""}','{"text":""}']}}
data merge block 544 36 392 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.east10.text2"}','{"text":""}','{"text":""}']}}

setblock 562 32 394 minecraft:command_block{Command:"execute as @p[x=562,y=34,z=394,distance=..3] run function pld:system/altars/dragon/intodargon"} replace 
#區塊卸載
forceload remove 557 393 561 392
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/35_9 1t
