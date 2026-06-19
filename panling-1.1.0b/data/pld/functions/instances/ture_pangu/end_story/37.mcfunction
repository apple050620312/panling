#劇情內容
#tellraw @a {text:"",extra:[{text:"\n人族數量越來越多，其餘四族漸漸隱沒，只剩下零星的部落隱居在人羣之中。",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.31"}
playsound pl.end_story.02 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 45
#跳躍對話
scoreboard players add #system conversation_end_story 1