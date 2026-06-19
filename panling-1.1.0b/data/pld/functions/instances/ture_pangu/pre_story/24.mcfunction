#劇情內容
playsound minecraft:pl.final_story.20 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.24"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族長老/盤古元神：",§4,§l},{text:"史書上都記載着，",§f},{text:"盤古開天闢地",§6},{text:"，但是卻不知道",§f},{text:"世界的終焉",§c},{text:"......是我的",§f},{text:"毀天滅地",§c,§l},{text:"啊！",§f}]}

#對話延遲
scoreboard players set #system tick_final_story 65
#跳躍對話
scoreboard players add #system conversation_final_story 1
