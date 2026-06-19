#劇情內容
#tellraw @a {text:"",extra:[{text:"「盟主，下輩子，我們還會相遇嗎？」",color:white}]} 
tellraw @a {"translate":"pl.info.end_story.15"}

#對話延遲
scoreboard players set #system tick_end_story 40
#跳躍對話
scoreboard players add #system conversation_end_story 1