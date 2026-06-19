#劇情內容
playsound minecraft:pl.final_story.battle1 ambient @a ~ ~ ~ 1000
playsound minecraft:pl.final_story.01 ambient @a ~ ~ ~ 1000
tellraw @a {"translate":"pl.info.final_story.1"}
#tellraw @a {text:"",extra:[{text:"◎ 神族長老：",color:aqua},{text:"四聖獸",color:white,bold:true},{text:"竟然試圖複製",color:white},{text:"盤古的肉身",color:white,bold:true},{text:"......哼，真是不自量力。",color:white}]}


#對話延遲
scoreboard players set #system tick_final_story 40
#跳躍對話
scoreboard players add #system conversation_final_story 1