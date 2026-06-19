#劇情內容
playsound minecraft:pl.final_story.21 ambient @a ~ ~ ~ 1000
tellraw @a [{"translate":"pl.info.final_story.27"}]
#tellraw @a  {text:"",extra:[{text:"◎ 仙族-現任盟主：",§d},{text:"各位，我已經啓用了",§f},{text:"最新的陣法",§b},{text:"，請所有人在安全的地方",§f},{text:"別亂動",§c},{text:"，等我鎖定好座標，將會",§f},{text:"傳送",§d},{text:"各位到",§f},{text:"臨時的戰備基地",§6},{text:"。",§f}]}
#對話延遲
scoreboard players set #system tick_final_story 60
#跳躍對話
scoreboard players add #system conversation_final_story 1
