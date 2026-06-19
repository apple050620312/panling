#劇情內容
#tellraw @a {text:"",extra:[{text:"種族歷史介紹、盤古",color:aqua},{text:"一一一",color:dark_gray},{text:"水狼陽介",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.51"}


#對話延遲
scoreboard players set #system tick_end_story 5
#跳躍對話
scoreboard players add #system conversation_end_story 1