#區塊強加載
forceload add 1416 646 1396 648
#要做的事
data merge block 1416 43 646 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.story2.text2"}','{"translate":"pl.sign.story2.text3"}','{"translate":""}']}}
data merge block 1416 43 647 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.story2.text2"}','{"translate":"pl.sign.story2.text3"}','{"translate":""}']}}

data merge block 1412 43 648 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.story1.text2"}','{"translate":"pl.sign.story1.text3"}','{"translate":""}']}}
data merge block 1404 43 648 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.story1.text2"}','{"translate":"pl.sign.story1.text3"}','{"translate":""}']}}
data merge block 1396 43 648 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.story1.text2"}','{"translate":"pl.sign.story1.text3"}','{"translate":""}']}}

setblock 1396 40 645 minecraft:command_block{Command:"function pld:selections/stories/4_1"} replace
setblock 1404 40 645 minecraft:command_block{Command:"function pld:selections/stories/4_2"} replace
setblock 1412 40 645 minecraft:command_block{Command:"function pld:selections/stories/4_3"} replace

setblock 1418 39 647 minecraft:command_block{Command:"tp @p[x=1417,y=42,z=646,distance=..3] 1204 27 -381 -90 0"} replace

#區塊卸載
forceload remove 1416 646 1396 648
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/system/150_20 1t