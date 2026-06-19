#劇情內容
tellraw @a [{"translate":"pl.info.final_story.41"}]
#tellraw @a  {text:"",extra:[{text:"====",§6},{text:"蓬萊島主梓決",§d},{text:"、",§6},{text:"仙族雨竹",§d},{text:"施展",§6},{text:"翔天之術",color:dark_purple,§l},{text:"，",§6},{text:"全體獲得跳躍提昇",§b},{text:"====",§6}]}

#buff-jump
scoreboard players set #system buff_jump_final_story 1
#音效-升級
schedule function pld:instances/ture_pangu/pre_story/sound/sound_level_up1 0.5s

#對話延遲
scoreboard players set #system tick_final_story 15
#跳躍對話
scoreboard players add #system conversation_final_story 1

#Todo
#scoreboard players set #system Fpangu_tpangu -1