#劇情內容
#tellraw @a {text:"",extra:[{text:"千絲谷主忘塵：",color:aqua},{text:"「與其被像是牲畜一樣圈養著，不明不白的被喫掉，還不如正正當當的打上一場。」",color:white}]} 
tellraw @a {"translate":"pl.info.end_story.11"}

#對話延遲
scoreboard players set #system tick_end_story 45
#跳躍對話
scoreboard players add #system conversation_end_story 1