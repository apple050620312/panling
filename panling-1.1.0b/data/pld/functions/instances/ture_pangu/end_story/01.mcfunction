#清理、重置絕大多數的東西 關閉所有真盤戰役機制相關內容
#清理戰役限定道具-開啓
scoreboard players set #system after_final_story_clear_items 1
#清理玩家buff
scoreboard players set #system buff_health_final_story 0
scoreboard players set #system buff_jump_final_story 0
scoreboard players set #system buff_speed_final_story 0
scoreboard players set #system buff_resis_final_story 0
effect clear @a
spawnpoint @a 205 54 -1771
time set 18000
tp @a 1370 152 437 0 0
#關閉bgm
scoreboard players set #system final_battle_stopbgm 1

#對話延遲
scoreboard players set #system tick_end_story 8
#跳躍對話
scoreboard players add #system conversation_end_story 1