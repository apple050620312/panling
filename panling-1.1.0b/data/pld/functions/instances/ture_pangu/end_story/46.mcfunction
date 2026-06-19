#劇情內容
#tellraw @a {text:"",extra:[{text:"盤古已死，靈域仍在。\n使域有靈，唯心而已。",color:gold,bold:true}]}
tellraw @a {"translate":"pl.info.end_story.40"}
playsound pl.end_story.11 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 70
#跳躍對話
scoreboard players add #system conversation_end_story 1