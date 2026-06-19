#劇情內容
#tellraw @a {text:"",extra:[{text:"萬仙滅神大陣射出的五道光芒，化為無數鎖鏈，將盤古的元神硬生生的禁錮在空中。",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.1"}


#對話延遲
scoreboard players set #system tick_end_story 40
#跳躍對話
scoreboard players add #system conversation_end_story 1