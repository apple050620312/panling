#劇情內容

tellraw @a [{"translate":"pl.info.final_story.18"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族長老：",color:aqua},{text:"....................",color:white}]}
#對話延遲
scoreboard players set #system tick_final_story 18
#跳躍對話
scoreboard players add #system conversation_final_story 1
