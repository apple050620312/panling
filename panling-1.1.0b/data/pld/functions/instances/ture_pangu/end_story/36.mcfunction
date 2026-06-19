#劇情內容
#tellraw @a {text:"",extra:[{text:"\n\n時間一年又一年的過去，不曾見到盤古一族的出現，這些歷史真相隨著歲月漸漸被人們所淡忘......",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.30"}
playsound pl.end_story.01 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 55
#跳躍對話
scoreboard players add #system conversation_end_story 1