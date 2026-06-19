#劇情內容
playsound minecraft:pl.final_story.26 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.33"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族-太上老君：",§b},{text:"這場戰役",§c},{text:"可不能少了我們，你說是吧",§f},{text:"神農",§b},{text:"？",§f}]}
#對話延遲
scoreboard players set #system tick_final_story 38
#跳躍對話
scoreboard players add #system conversation_final_story 1



