#劇情內容
playsound minecraft:pl.final_story.24 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.30"}]
#tellraw @a  {text:"",extra:[{text:"◎ 妖族-葉靈谷谷主：",§a},{text:"不好意思啊",§f},{text:"軒轅小子",§e},{text:"，老夫擅自",§f},{text:"救了人",§6},{text:"出來，我們能幫上忙的。",§f}]}
#對話延遲
scoreboard players set #system tick_final_story 33
#跳躍對話
scoreboard players add #system conversation_final_story 1
