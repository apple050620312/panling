#劇情內容
#tellraw @a {text:"",extra:[{text:"梓決給了一個無比燦爛的笑容，然後伸出了他的手。",color:gold}]} 
tellraw @a {"translate":"pl.info.end_story.18"}

#對話延遲
scoreboard players set #system tick_end_story 45
#跳躍對話
scoreboard players add #system conversation_end_story 1