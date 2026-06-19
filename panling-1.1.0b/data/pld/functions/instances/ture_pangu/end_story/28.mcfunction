#劇情內容
#tellraw @a {text:"",extra:[{text:"陳大夫神農氏：",color:aqua},{text:"「我們沒時間感傷了，關於盤古一族的事情，我想我們還有很多需要準備......」",color:white}]}
tellraw @a {"translate":"pl.info.end_story.23"}

#對話延遲
scoreboard players set #system tick_end_story 50
#跳躍對話
scoreboard players add #system conversation_end_story 1