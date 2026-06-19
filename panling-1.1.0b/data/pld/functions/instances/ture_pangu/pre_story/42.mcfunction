#劇情內容
playsound minecraft:pl.final_story.32 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.42"}]
#tellraw @a  {text:"",extra:[{text:"◎ 仙族-現任盟主：",§d},{text:"準備好了，開始傳送......3，2，1，",§f},{text:"傳送",§d},{text:"！",§f}]}

#劇情延遲
scoreboard players set #system tick_final_story 32
#跳躍對話
scoreboard players add #system conversation_final_story 1



