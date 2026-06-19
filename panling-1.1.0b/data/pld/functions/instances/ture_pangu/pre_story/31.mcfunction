#劇情內容
playsound minecraft:pl.final_story.25 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.31"}]
#{text:"",extra:[{text:"◎ 妖族大長老/",§a},{text:"戰神蚩尤：",§c},{text:"神族長老你這個混帳，你挑起",§f},{text:"人仙妖三族的內鬥",§4},{text:"，原來打得是",§f},{text:"漁翁得利",§6},{text:"的主意！看我不好好收拾你！",§f}]}

#對話延遲
scoreboard players set #system tick_final_story 50
#跳躍對話
scoreboard players add #system conversation_final_story 1
