#劇情內容
#tellraw @a {text:"",extra:[{text:"所有參與封測的玩家與實況主們",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.49"}


#對話延遲
scoreboard players set #system tick_end_story 20
#跳躍對話
scoreboard players add #system conversation_end_story 1