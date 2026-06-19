#劇情內容
playsound minecraft:pl.final_story.27 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.34"}]
#tellraw @a  {text:"",extra:[{text:"◎ 神族-陳大夫神農氏：",§b},{text:"哼，正好",§f},{text:"新仇舊恨",§4},{text:"一次討回來。",§f},{text:"丹藥的補給",§6},{text:"就交給我們吧，保證沒有人可以",§f},{text:"帶着傷回去",§c},{text:"。還有，這是",§f},{text:"女媧最後的意志",§e},{text:"，大家可不能負了她的努力啊。",§f}]}

#對話延遲
scoreboard players set #system tick_final_story 70
#跳躍對話
scoreboard players add #system conversation_final_story 1


