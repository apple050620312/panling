#劇情內容
tellraw @a [{"translate":"pl.info.final_story.38"}]
#tellraw @a  {text:"",extra:[{text:"====",§6},{text:"千絲谷-忘塵",§b},{text:"、",§6},{text:"芊無天君",§b},{text:"施展",§6},{text:"祕法",§7,§l},{text:"，",§6},{text:"全體獲得生命增幅的狀態",§c},{text:"====",§6}]}

#buff-生命值
scoreboard players set #system buff_health_final_story 1
#音效-升級
schedule function pld:instances/ture_pangu/pre_story/sound/sound_level_up1 0.5s


#對話延遲
scoreboard players set #system tick_final_story 15
#跳躍對話
scoreboard players add #system conversation_final_story 1




