#劇情內容
#tellraw @a {text:"",extra:[{text:"\n\n感謝",color:gold,bold:true}]} 
tellraw @a {"translate":"pl.info.end_story.45"}


#對話延遲
scoreboard players set #system tick_end_story 10
#跳躍對話
scoreboard players add #system conversation_end_story 1