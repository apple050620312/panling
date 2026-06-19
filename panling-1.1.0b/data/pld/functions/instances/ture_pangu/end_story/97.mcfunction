#劇情內容
tellraw @a {"translate":"pl.info.end_story.90"}
#重新開啓bgm
scoreboard players set #system final_battle_stopbgm 0

#對話延遲
scoreboard players set #system tick_end_story 30
#跳躍對話
scoreboard players add #system conversation_end_story 1