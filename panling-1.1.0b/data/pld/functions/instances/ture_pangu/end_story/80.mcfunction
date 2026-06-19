#劇情內容
execute as @a run function pld:instances/ture_pangu/end_story/book/check

#對話延遲
scoreboard players set #system tick_end_story 50
#跳躍對話
scoreboard players add #system conversation_end_story 1