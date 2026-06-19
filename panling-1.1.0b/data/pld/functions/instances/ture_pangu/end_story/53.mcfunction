#劇情內容
#tellraw @a {text:"",extra:[{text:"盤靈製作組全體員工",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.47"}


#對話延遲
scoreboard players set #system tick_end_story 10
#跳躍對話
scoreboard players add #system conversation_end_story 1