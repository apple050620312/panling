#劇情內容
#?
execute as @a at @s run playsound entity.wither.death ambient @s ~ ~ ~ 16
tellraw @a [{"translate":"pl.info.final_story.25"}]
#tellraw @a  {text:"",extra:[{text:"====",§6},{text:"盤古元神",§4,§l},{text:"試圖",§6},{text:"毀滅這個宇宙",§c},{text:"，請所有人準備好迎接",§6},{text:"世界的終焉",§c,§l},{text:"====",§6}]}

#對話延遲
scoreboard players set #system tick_final_story 30
#跳躍對話
scoreboard players add #system conversation_final_story 1

