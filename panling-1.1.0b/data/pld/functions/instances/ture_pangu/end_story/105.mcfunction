#劇情內容
tellraw @a {"translate":"pl.info.end_story.99"}
#激活煙花
schedule function pld:instances/ture_pangu/end_story/fireworks/1 2s

#對話延遲
scoreboard players set #system tick_end_story 20
#跳躍對話
scoreboard players add #system conversation_end_story 1
