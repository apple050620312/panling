#劇情內容
#tellraw @a {text:"",extra:[{text:"盤靈古域至此全部完結，製作組在此感謝各位的遊玩。",color:white}]}
tellraw @a {"translate":"pl.info.end_story.43"}
playsound pl.end_story.12 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 25
#跳躍對話
scoreboard players add #system conversation_end_story 1