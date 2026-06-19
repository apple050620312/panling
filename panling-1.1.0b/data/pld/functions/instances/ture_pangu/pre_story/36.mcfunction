#劇情內容
playsound minecraft:pl.final_story.28 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.36"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族-千絲谷谷主忘塵：",§b},{text:"我無法忘卻當年如",§f},{text:"血海煉獄",§4,§l},{text:"般的場景......",§f}]}


#對話延遲
scoreboard players set #system tick_final_story 23
#跳躍對話
scoreboard players add #system conversation_final_story 1

