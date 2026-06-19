#劇情內容
#tellraw @a {text:"",extra:[{text:"\nMTW全體團員 [族繁不及備載]",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.46"}


#對話延遲
scoreboard players set #system tick_end_story 10
#跳躍對話
scoreboard players add #system conversation_end_story 1