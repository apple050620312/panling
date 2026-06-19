#劇情內容
#tellraw @a {text:"",extra:[{text:"眾人聚在一起討論了約莫半個時辰，然後便分頭進行各自的任務了。",color:gold}]}
tellraw @a {"translate":"pl.info.end_story.24"}

#對話延遲
scoreboard players set #system tick_end_story 55
#跳躍對話
scoreboard players add #system conversation_end_story 1