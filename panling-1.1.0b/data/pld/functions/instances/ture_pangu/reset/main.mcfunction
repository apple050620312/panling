#真盤前置劇情計時器-異步計時
scoreboard objectives remove tick_final_story

#真盤前置劇情計數器
scoreboard objectives remove conversation_final_story

#真盤後置劇情計時器-異步計時 1=0.2s 0.25s=0.5cb計數
scoreboard objectives remove tick_end_story

#真盤後置劇情計數器
scoreboard objectives remove conversation_end_story
#真盤後,清理道具標記
scoreboard objectives remove after_final_story_clear_items

#真盤-buff記分板
scoreboard objectives remove buff_health_final_story
scoreboard objectives remove buff_jump_final_story
scoreboard objectives remove buff_speed_final_story
scoreboard objectives remove buff_resis_final_story

#真盤-玩家進戰狀態
scoreboard objectives remove in_final_battle

#真盤-階段 1金2木3水4火5土
scoreboard objectives remove final_battle_stage

#真盤-小陣小階段 未賦值-pre 1-phase1 2-phase2 3-已完成
scoreboard objectives remove final_battle_phase

#迴音玉相關記分板
#讀條
scoreboard objectives remove back_stone_tick

#陣法方塊相關記分板
scoreboard objectives remove block_coun

scoreboard objectives remove block_placed_metal
scoreboard objectives remove block_placed_wood
scoreboard objectives remove block_placed_water
scoreboard objectives remove block_placed_fire
scoreboard objectives remove block_placed_earth

scoreboard objectives remove block_placed_need

#護送流程記分板
scoreboard objectives remove npc_metal
scoreboard objectives remove npc_wood
scoreboard objectives remove npc_water
scoreboard objectives remove npc_fire
scoreboard objectives remove npc_earth

#npc生命值記分板
scoreboard objectives remove npc_health
scoreboard objectives remove npc_max_health
scoreboard players set #system npc_max_health 200

#隨機用記分板
scoreboard objectives remove final_battle_random1
scoreboard objectives remove final_battle_random2
scoreboard objectives remove final_battle_random3

#真盤-關閉bgm標記
scoreboard objectives remove final_battle_stopbgm


#相關bossbar
#萬神滅神大陣-部署進度
bossbar remove pl:final_battle

#金陣陣法-基礎部署進度
bossbar remove pl:final_battle_base_metal

#金陣陣法-死士護送進度
bossbar remove pl:final_battle_npc_metal



#木陣陣法-基礎部署進度
bossbar remove pl:final_battle_base_wood
#木陣陣法-死士護送進度
bossbar remove pl:final_battle_npc_wood


#水陣陣法-基礎部署進度
bossbar remove pl:final_battle_base_water
#水陣陣法-死士護送進度
bossbar remove pl:final_battle_npc_water


#火陣陣法-基礎部署進度
bossbar remove pl:final_battle_base_fire

#火陣陣法-死士護送進度
bossbar remove pl:final_battle_npc_fire

#土陣陣法-基礎部署進度
bossbar remove pl:final_battle_base_earth
#土陣陣法-基礎部署進度
bossbar remove pl:final_battle_npc_earth

function pld:instances/ture_pangu/load

forceload add -305 -1476 -301 -1472
fill -305 152 -1476 -301 158 -1472 air
fill -303 150 -1474 -303 151 -1474 minecraft:bedrock
forceload remove -305 -1476 -301 -1472

forceload add -379 -1481 -383 -1477
fill -379 103 -1481 -383 109 -1477 air
setblock -381 102 -1479 minecraft:light_gray_wool
forceload remove -379 -1481 -383 -1477

forceload add -384 -1530 -380 -1526
fill -384 107 -1530 -380 113 -1526 air
setblock -382 106 -1528 minecraft:light_gray_wool
forceload remove -384 -1530 -380 -1526

forceload add -357 -1555 -361 -1559
fill -357 215 -1555 -361 221 -1559 air
setblock -359 214 -1557 minecraft:terracotta
forceload remove -357 -1555 -361 -1559

forceload add -389 -1361 -385 -1365
fill -389 167 -1361 -385 173 -1365 air
setblock -387 166 -1363 minecraft:terracotta




