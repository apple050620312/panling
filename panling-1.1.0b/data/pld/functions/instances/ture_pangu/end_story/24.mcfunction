#劇情內容
#tellraw @a {text:"",extra:[{text:"輕風吹過，兩人手勾手，化為煙塵消逝在空氣中......",color:gold}]} 
tellraw @a {"translate":"pl.info.end_story.19"}

#對話延遲
scoreboard players set #system tick_end_story 50
#跳躍對話
scoreboard players add #system conversation_end_story 1