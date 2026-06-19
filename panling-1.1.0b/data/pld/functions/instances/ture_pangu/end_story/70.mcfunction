#劇情內容
#tellraw @a {text:"",extra:[{text:"太上老君",color:aqua},{text:一一一一一一一一,color:dark_gray},{text:"平凡",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.64"}


#對話延遲
scoreboard players set #system tick_end_story 30
#跳躍對話
scoreboard players add #system conversation_end_story 1