#劇情內容
playsound minecraft:pl.final_story.12 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.13"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族長老：",color:aqua},{text:"呵，不過就是一個",color:white},{text:"違背命令的廢物",color:red},{text:"罷了，原本要她製造一批",color:white},{text:"只知道殺戮的機器",color:dark_red},{text:"，卻沒想到因為她的私心，給了你們",color:white},{text:"沒有意義的感情",color:yellow},{text:"......",color:white}]}
#對話延遲
scoreboard players set #system tick_final_story 75
#跳躍對話
scoreboard players add #system conversation_final_story 1
