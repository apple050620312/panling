
#要做的事
data merge block -644 110 450 {front_text:{messages:['{"translate":""}','{"translate":"pl.sign.qiansi2.text2"}','{"translate":""}','{"translate":""}']}}
setblock -648 104 448 minecraft:command_block{Command:"function pld:npcs/qiansi/chat1"} replace 
setblock -665 125 452 minecraft:command_block{Command:"function pld:npcs/qiansi/chat2"} replace 

kill @e[type=villager,tag=!panling]
execute positioned -648 104 448 run function pld:npcs/qiansi/chat1
execute positioned -665 125 452 run function pld:npcs/qiansi/chat2
#區塊卸載
forceload remove -646 453 -660 453
#記分板數值增加以及bossbar修改
function pld:beta/chunk/count
#鏈接下一個chunk
schedule function pld:beta/chunk/qiansi/-42_26/pre 1t