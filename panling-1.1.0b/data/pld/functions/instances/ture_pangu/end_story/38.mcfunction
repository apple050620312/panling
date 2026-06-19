#劇情內容
#tellraw @a {text:"",extra:[{text:"\n歷史被後人多次刪改，變成了各種神話流傳了下來。盤古開天闢地，女媧造人，神農嘗百草......",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.32"}
playsound pl.end_story.03 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 60
#跳躍對話
scoreboard players add #system conversation_end_story 1