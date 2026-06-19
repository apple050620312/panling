#劇情內容
#tellraw @a {text:"",extra:[{text:"梓決臉色一變：",color:aqua},{text:"「你說什麼？」",color:white}]}', 
tellraw @a {"translate":"pl.info.end_story.4"}

#對話延遲
scoreboard players set #system tick_end_story 30
#跳躍對話
scoreboard players add #system conversation_end_story 1