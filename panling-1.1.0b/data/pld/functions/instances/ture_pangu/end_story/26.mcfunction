#劇情內容
#tellraw @a {text:"",extra:[{text:"芊無有些感慨的說道：",color:aqua},{text:"「我想，神族不會再是永生不滅的存在了。我們最終也會和萬物一樣，歸於塵埃。」",color:white}]}
tellraw @a {"translate":"pl.info.end_story.21"}

#對話延遲
scoreboard players set #system tick_end_story 45
#跳躍對話
scoreboard players add #system conversation_end_story 1