#劇情內容
#tellraw @a {text:"",extra:[{text:"劇情完結之後遊戲依舊可以繼續進行，大家可以繼續探索各種隱藏要素、任務或副本試煉關卡等等。",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.71"}
playsound pl.end_story.14 ambient @a 179 44 19 10000


#對話延遲
scoreboard players set #system tick_end_story 50
#跳躍對話
scoreboard players add #system conversation_end_story 1