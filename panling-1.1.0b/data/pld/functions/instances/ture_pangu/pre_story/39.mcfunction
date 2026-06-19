#劇情內容
playsound minecraft:pl.final_story.30 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.39"}]
#tellraw @a  {text:"",extra:[{text:"◎ 仙族-蓬萊島主-梓決：",§d},{text:"早就理解",§f},{text:"永恆真正的意義",§6},{text:"......我們也活的夠久了，是時候出來",§f},{text:"活動活動",§a},{text:"了......",§f}]}

effect give @a minecraft:instant_health 10 100

#對話延遲
scoreboard players set #system tick_final_story 35
#跳躍對話
scoreboard players add #system conversation_final_story 1
