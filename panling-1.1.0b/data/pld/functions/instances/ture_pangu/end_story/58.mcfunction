#劇情內容
#tellraw @a {text:"",extra:[{text:"村民、妖族長老蚩尤",color:aqua},{text:"一一一",color:dark_gray},{text:"星期天",color:aqua}]} 
tellraw @a {"translate":"pl.info.end_story.52"}


#對話延遲
scoreboard players set #system tick_end_story 5
#跳躍對話
scoreboard players add #system conversation_end_story 1