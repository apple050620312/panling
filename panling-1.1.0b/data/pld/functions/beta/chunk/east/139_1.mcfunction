#區塊強加載
forceload add 2235 23
#要做的事
data merge block 2235 60 24 {front_text:{messages:['{"text":""}','{"text":"(10)"}','{"translate":"pl.sign.dragon.question10.text3"}','{"text":""}']}}
data merge block 2239 61 29 {front_text:{messages:['{"text":""}','{"text":""}','{"translate":"pl.sign.dragon.answer10a.text3"}','{"text":""}']}}
data merge block 2237 61 29 {front_text:{messages:['{"text":""}','{"text":""}','{"translate":"pl.sign.dragon.answer10b.text3"}','{"text":""}']}}
data merge block 2233 61 29 {front_text:{messages:['{"text":""}','{"text":""}','{"translate":"pl.sign.dragon.answer10c.text3"}','{"text":""}']}}
data merge block 2231 61 29 {front_text:{messages:['{"text":""}','{"text":""}','{"translate":"pl.sign.dragon.answer10d.text3"}','{"text":""}']}}

setblock 2235 57 25 minecraft:command_block{Command:"tp @a[distance=..10] 2083 60 2"} replace 
#區塊卸載
forceload remove 2235 23
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/east/east_end 1t