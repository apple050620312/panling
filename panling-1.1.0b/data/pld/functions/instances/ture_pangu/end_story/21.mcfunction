#劇情內容
#tellraw @a {text:"",extra:[{text:"「呵呵，如果有下輩子，就換我等你了。」",color:white}]}
tellraw @a {"translate":"pl.info.end_story.16"}

#對話延遲
scoreboard players set #system tick_end_story 40
#跳躍對話
scoreboard players add #system conversation_end_story 1