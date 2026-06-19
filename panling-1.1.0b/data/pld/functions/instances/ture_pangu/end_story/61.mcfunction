#劇情內容
#tellraw @a {text:"",extra:[{text:"仙族玩家",color:aqua},{text:一一一一一一一一,color:dark_gray},{text:"小坤",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.55"}


#對話延遲
scoreboard players set #system tick_end_story 5
#跳躍對話
scoreboard players add #system conversation_end_story 1