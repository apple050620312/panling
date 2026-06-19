#劇情內容
#tellraw @a {text:"",extra:[{text:"怪物與村民繪製",color:aqua},{text:一一一一一,color:dark_gray},{text:"十九和江江",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.68"}


#對話延遲
scoreboard players set #system tick_end_story 5
#跳躍對話
scoreboard players add #system conversation_end_story 1