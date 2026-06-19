#劇情內容
playsound minecraft:pl.final_story.22 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.28"}]
#tellraw @a  {text:"",extra:[{text:"◎ 人族-人皇軒轅氏：",§e},{text:"糧食補給",§a},{text:"交給朕吧，朕會協助各位的。",§f}]}
#對話延遲
scoreboard players set #system tick_final_story 23
#跳躍對話
scoreboard players add #system conversation_final_story 1
