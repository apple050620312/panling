#劇情內容
#tellraw @a {text:"",extra:[{text:"隨著陣法的光芒往中間收攏，盤古的聲音越來越小聲。",color:gold}]}', 
tellraw @a {"translate":"pl.info.end_story.7"}

#對話延遲
scoreboard players set #system tick_end_story 40
#跳躍對話
scoreboard players add #system conversation_end_story 1