#劇情內容
#tellraw @a {text:"",extra:[{text:"\n幾千年以後，科技日新月異，社會蓬勃發展。",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.33"}
playsound pl.end_story.04 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 90
#跳躍對話
scoreboard players add #system conversation_end_story 1
