
#要做的事
data merge block 3230 51 981 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.xian14.text2"}','{"translate":"pl.frame.bjc"}','{"translate":""}']}}
setblock 3229 45 979 minecraft:command_block{Command:"function pld:npcs/xian/chat9"} replace 
setblock 3246 42 1005 minecraft:command_block{Command:"function pld:npcs/xian/chat10"} replace 
data merge block 3231 47 1007 {front_text:{messages:['{"translate":"pl.sign.xian18.text1"}','{"translate":""}','{"translate":""}','{"translate":""}']}}

kill @e[type=villager,tag=!panling]
execute positioned 3229 45 979 run function pld:npcs/xian/chat9
execute positioned 3246 42 1005 run function pld:npcs/xian/chat10
#區塊卸載
forceload remove 3225 982 3237 1004
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/xian/204_58/pre 1t