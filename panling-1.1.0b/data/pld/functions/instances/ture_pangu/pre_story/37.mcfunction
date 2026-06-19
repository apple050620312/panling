#劇情內容
playsound minecraft:pl.final_story.29 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.37"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族-芊無天君：",§b},{text:"長老，你",§f},{text:"欠的太多",§c},{text:"，該是還債的時候了！",§f}]}
#對話延遲
scoreboard players set #system tick_final_story 30
#跳躍對話
scoreboard players add #system conversation_final_story 1



















