#劇情內容
#tellraw @a {text:"",extra:[{text:"\n山不在高，有仙則名。水不在深，有龍則靈。",color:aqua}]}
tellraw @a {"translate":"pl.info.end_story.38"}
playsound pl.end_story.09 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 30
#跳躍對話
scoreboard players add #system conversation_end_story 1