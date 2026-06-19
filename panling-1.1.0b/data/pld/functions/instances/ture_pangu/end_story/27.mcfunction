#劇情內容
#tellraw @a {text:"",extra:[{text:"太上老君嘆了一口氣：",color:aqua},{text:"「或許這樣纔是最好的吧......」",color:white}]}
tellraw @a {"translate":"pl.info.end_story.22"}

#對話延遲
scoreboard players set #system tick_end_story 35
#跳躍對話
scoreboard players add #system conversation_end_story 1