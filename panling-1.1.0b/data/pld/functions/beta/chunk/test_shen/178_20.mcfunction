#區塊強加載
forceload add 2851 332 2849 339
#要做的事
setblock 2851 26 327 minecraft:command_block{Command:"execute as @p[x=2851,y=26,z=329,distance=..3] run function pld:test/shen/leave"} replace 
setblock 2851 24 341 minecraft:repeating_command_block{Command:"execute as @p[x=2851,y=25,z=339,distance=..3] run function pld:test/shen/back"} replace 
data merge block 2851 24 339 {Items:[]}

data merge block 2850 26 329 {front_text:{messages:['{"translate":"pl.sign.test.leave1.text1"}','{"translate":"pl.sign.test.leave1.text2"}','{"translate":"pl.sign.test.leave1.text3"}','{"translate":"pl.sign.test.leave1.text4"}']}}
data merge block 2852 26 329 {front_text:{messages:['{"translate":"pl.sign.test.leave2.text1"}','{"translate":"pl.sign.test.leave2.text2"}','{"translate":"pl.sign.test.leave2.text3"}','{"translate":"pl.sign.test.leave2.text4"}']}}
data merge block 2851 26 339 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.test.relife.text2"}','{"translate":"pl.sign.test.relife.text3"}','{"translate":""}']}}

#區塊卸載
forceload remove 2851 332 2849 339
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/test_shen/179_19 1t