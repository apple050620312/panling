#劇情內容
tellraw @a [{"translate":"pl.info.final_story.35"}]
#tellraw @a  {text:"",extra:[{text:"====",§6},{text:"神農氏",§b},{text:"使用了",§6},{text:"女媧的遺志",§e,§l},{text:"，",§6},{text:"全體獲得額外減傷狀態",§b},{text:"====",§6}]}

#buff-抗性
scoreboard players set #system buff_resis_final_story 1

#音效-升級
schedule function pld:instances/ture_pangu/pre_story/sound/sound_level_up1 0.5s


#對話延遲
scoreboard players set #system tick_final_story 15
#跳躍對話
scoreboard players add #system conversation_final_story 1







