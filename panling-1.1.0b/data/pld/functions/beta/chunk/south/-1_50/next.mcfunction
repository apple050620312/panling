
#要做的事
data merge block 29 50 814 {front_text:{messages:['{"translate":"pl.sign.south1.text1"}','{"translate":"pl.sign.south4.text2"}','{"translate":""}','{"translate":""}']}}

setblock 10 43 813 minecraft:command_block{Command:"function pld:npcs/south/southmain2"} replace 
setblock -15 43 805 minecraft:command_block{Command:"function pld:npcs/south/southmain1"} replace 
setblock 11 43 810 minecraft:command_block{Command:"function pld:npcs/south/tong4"} replace 

kill @e[type=villager,tag=!panling]
execute positioned 10 43 813 run function pld:npcs/south/southmain2
execute positioned -15 43 805 run function pld:npcs/south/southmain1
execute positioned 11 43 810 run function pld:npcs/south/tong4
#區塊卸載
forceload remove -9 809 21 812
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/south/-2_53/pre 1t