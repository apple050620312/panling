#劇情內容
#tellraw @a {text:"",extra:[{text:"「那，打勾勾，爽約的是小狗。」",color:white}]} 
tellraw @a {"translate":"pl.info.end_story.17"}

#對話延遲
scoreboard players set #system tick_end_story 35
#跳躍對
scoreboard players add #system conversation_end_story 1