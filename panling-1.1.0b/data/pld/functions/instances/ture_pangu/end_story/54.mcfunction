#劇情內容
#tellraw @a {text:"",extra:[{text:"紅石口袋",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.48"}


#對話延遲
scoreboard players set #system tick_end_story 10
#跳躍對話
scoreboard players add #system conversation_end_story 1