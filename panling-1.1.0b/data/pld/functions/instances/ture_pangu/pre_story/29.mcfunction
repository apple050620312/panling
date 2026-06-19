#劇情內容
playsound minecraft:pl.final_story.23 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.29"}]
#tellraw @a  {text:"",extra:[{text:"◎ 戰神族-族長：",§c},{text:"戰備物資的補給",§a},{text:"讓我負責，這些年儲存的",§f},{text:"戰備物資",§6},{text:"總算是可以派上用場了！",§f}]}
#對話延遲
scoreboard players set #system tick_final_story 40
#跳躍對話
scoreboard players add #system conversation_final_story 1
