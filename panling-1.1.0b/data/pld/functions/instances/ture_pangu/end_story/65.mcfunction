#劇情內容
#tellraw @a {text:"",extra:[{text:"葉靈谷主",color:aqua},{text:一一一一一一一一,color:dark_gray},{text:"魚乾",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.59"}


#對話延遲
scoreboard players set #system tick_end_story 5
#跳躍對話
scoreboard players add #system conversation_end_story 1