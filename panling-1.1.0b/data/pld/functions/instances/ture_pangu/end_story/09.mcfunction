#劇情內容
#tellraw @a {text:"",extra:[{text:"「呵呵......跟你們比起來，我們是更高境界的存在......我們盤古一族就是靠培養宇宙，再吸收他來成長茁壯的......」",color:red}]} 
tellraw @a {"translate":"pl.info.end_story.5"}

#對話延遲
scoreboard players set #system tick_end_story 30
#跳躍對話
scoreboard players add #system conversation_end_story 1