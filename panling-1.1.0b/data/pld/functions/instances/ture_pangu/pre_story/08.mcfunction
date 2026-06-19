#劇情內容
playsound minecraft:pl.final_story.07 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.8"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族長老：",color:aqua},{text:"......呵呵，那是因為他們也是",color:white},{text:"這個世界的一部分",color:gold,bold:true},{text:"。",color:white}]}
#對話延遲
scoreboard players set #system tick_final_story 30
#跳躍對話
scoreboard players add #system conversation_final_story 1
