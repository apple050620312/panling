#劇情內容
#tellraw @a {text:"",extra:[{text:"「萬物終有盡頭，不過週而復始，輪迴不滅。我感覺到我的生命開始漸漸流逝，這應該就是我們神族被世界所接納的證明吧。」",color:white}]}
tellraw @a {"translate":"pl.info.end_story.20"}

#對話延遲
scoreboard players set #system tick_end_story 60
#跳躍對話
scoreboard players add #system conversation_end_story 1