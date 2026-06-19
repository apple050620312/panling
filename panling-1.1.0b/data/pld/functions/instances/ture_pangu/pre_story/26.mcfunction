#劇情內容
tellraw @a [{"translate":"pl.info.final_story.26"}]
#tellraw @a  {text:"",extra:[{text:"====世界是否會",§6},{text:"因此而毀滅",§c,§l},{text:"，就賭在這一戰了！！！====",§6}]}
playsound pl.final_story.battle2 ambient @a ~ ~ ~ 1000

#對話延遲
scoreboard players set #system tick_final_story 20
#跳躍對話
scoreboard players add #system conversation_final_story 1
