#區塊強加載
forceload add 2852 -406 2846 -406
#要做的事
data merge block 2841 30 -414 {front_text:{messages:['{"text":""}','{"translate":"pl.sign.instance.a5.text2"}','{"translate":"pl.sign.instance.a5.text3"}','{"text":""}']}}
data merge block 2841 29 -414 {front_text:{messages:['{"translate":"pl.sign.instance.a6.text1"}','{"translate":"pl.sign.instance.a6.text2"}','{"translate":"pl.sign.instance.a6.text3"}','{"translate":"pl.sign.instance.a6.text4"}']}}

setblock 2840 27 -414 minecraft:command_block{Command:"function pld:instances/instance1/check"} replace 
fill 2857 26 -411 2857 26 -410 command_block{Command:"tp @p[distance=..3] 2854 29 -410"} replace 


#區塊卸載
forceload remove 2852 -406 2846 -406
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/instance1/178_-27 1t