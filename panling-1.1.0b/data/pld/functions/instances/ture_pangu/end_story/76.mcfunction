#劇情內容
#tellraw @a {text:"",extra:[{text:"\n-----------------------------------\n",color:gold}]} 
tellraw @a {"translate":"pl.info.end_story.70"}
time set 18000 


#對話延遲
scoreboard players set #system tick_end_story 45
#跳躍對話
scoreboard players add #system conversation_end_story 1