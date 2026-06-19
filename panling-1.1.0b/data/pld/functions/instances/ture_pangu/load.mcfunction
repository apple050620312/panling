#真盤前置劇情計時器-異步計時 1=0.2s 0.25s=0.5cb計數
scoreboard objectives add tick_final_story dummy ["真盤前置劇情計時器"]

#真盤前置劇情計數器
scoreboard objectives add conversation_final_story dummy ["真盤前置劇情計數器"]

#真盤後置劇情計時器-異步計時 1=0.2s 0.25s=0.5cb計數
scoreboard objectives add tick_end_story dummy ["真盤後置劇情計時器"]

#真盤後置劇情計數器
scoreboard objectives add conversation_end_story dummy ["真盤後置劇情計數器"]
#真盤後,清理道具標記
scoreboard objectives add after_final_story_clear_items dummy ["真盤後清理道具標記"]


#真盤-buff記分板
scoreboard objectives add buff_health_final_story dummy ["真盤buff記分板-生命"]
scoreboard objectives add buff_jump_final_story dummy ["真盤buff記分板-跳躍"]
scoreboard objectives add buff_speed_final_story dummy ["真盤buff記分板-速度"]
scoreboard objectives add buff_resis_final_story dummy ["真盤buff記分板-抗性"]

#真盤-玩家進戰狀態
scoreboard objectives add in_final_battle dummy ["真盤-玩家進戰狀態"]

#真盤-階段 1金2木3水4火5土
scoreboard objectives add final_battle_stage dummy ["真盤-戰場標記"]

#真盤-小陣小階段 未賦值-pre 1-phase1 2-phase2 3-已完成
scoreboard objectives add final_battle_phase dummy ["真盤-小陣階段"]

#迴音玉相關記分板
#讀條
scoreboard objectives add back_stone_tick dummy ["真盤-迴音玉讀條"]

#陣法方塊相關記分板
scoreboard objectives add block_count dummy ["真盤-玩家揹包內陣法增幅塊數量統計"]
#scoreboard objectives add core_count dummy ["真盤-陣法核心數量統計"]

scoreboard objectives add block_placed_metal dummy ["真盤-陣法核心已放置數量-金"]
scoreboard objectives add block_placed_wood dummy ["真盤-陣法核心已放置數量-木"]
scoreboard objectives add block_placed_water dummy ["真盤-陣法核心已放置數量-水"]
scoreboard objectives add block_placed_fire dummy ["真盤-陣法核心已放置數量-火"]
scoreboard objectives add block_placed_earth dummy ["真盤-陣法核心已放置數量-土"]

scoreboard objectives add block_placed_need dummy ["真盤-陣法核心需求放置數量"]
scoreboard players set #system block_placed_need 10

#護送流程記分板
scoreboard objectives add npc_metal dummy ["真盤-護送流程-金"]
scoreboard objectives add npc_wood dummy ["真盤-護送流程-木"]
scoreboard objectives add npc_water dummy ["真盤-護送流程-水"]
scoreboard objectives add npc_fire dummy ["真盤-護送流程-火"]
scoreboard objectives add npc_earth dummy ["真盤-護送流程-土"]

#npc生命值記分板
scoreboard objectives add npc_health dummy ["真盤-npc當前生命值"]
scoreboard objectives add npc_max_health dummy ["真盤-npc最大生命值"]
scoreboard players set #system npc_max_health 200

#隨機用記分板
scoreboard objectives add final_battle_random1 dummy ["真盤-隨機第一位"]
scoreboard objectives add final_battle_random2 dummy ["真盤-隨機第二位"]
scoreboard objectives add final_battle_random3 dummy ["真盤-隨機第三位"]

#真盤-關閉bgm標記
scoreboard objectives add final_battle_stopbgm dummy ["真盤-關閉bgm標記"]


#相關bossbar
#萬神滅神大陣-部署進度
bossbar add pl:final_battle {"translate": "pl.bossbar.name.final_battle"}
bossbar set pl:final_battle color white
bossbar set pl:final_battle max 5
#金陣陣法-基礎部署進度
bossbar add pl:final_battle_base_metal {"translate": "pl.bossbar.name.final_battle.metal.base"}
bossbar set pl:final_battle_base_metal color yellow
execute store result bossbar pl:final_battle_base_metal max run scoreboard players get #system block_placed_need
#金陣陣法-死士護送進度
bossbar add pl:final_battle_npc_metal {"translate": "pl.bossbar.name.final_battle.metal.npc"}
bossbar set pl:final_battle_npc_metal color yellow
bossbar set pl:final_battle_npc_metal max 26


#木陣陣法-基礎部署進度
bossbar add pl:final_battle_base_wood {"translate": "pl.bossbar.name.final_battle.wood.base"}
bossbar set pl:final_battle_base_wood color green
execute store result bossbar pl:final_battle_base_wood max run scoreboard players get #system block_placed_need
#木陣陣法-死士護送進度
bossbar add pl:final_battle_npc_wood {"translate": "pl.bossbar.name.final_battle.wood.npc"}
bossbar set pl:final_battle_npc_wood color green
bossbar set pl:final_battle_npc_wood max 44

#水陣陣法-基礎部署進度
bossbar add pl:final_battle_base_water {"translate": "pl.bossbar.name.final_battle.water.base"}
bossbar set pl:final_battle_base_water color blue
execute store result bossbar pl:final_battle_base_water max run scoreboard players get #system block_placed_need
#水陣陣法-死士護送進度
bossbar add pl:final_battle_npc_water {"translate": "pl.bossbar.name.final_battle.water.npc"}
bossbar set pl:final_battle_npc_water color blue
bossbar set pl:final_battle_npc_water max 38

#火陣陣法-基礎部署進度
bossbar add pl:final_battle_base_fire {"translate": "pl.bossbar.name.final_battle.fire.base"}
bossbar set pl:final_battle_base_fire color red
execute store result bossbar pl:final_battle_base_fire max run scoreboard players get #system block_placed_need
#火陣陣法-死士護送進度
bossbar add pl:final_battle_npc_fire {"translate": "pl.bossbar.name.final_battle.fire.npc"}
bossbar set pl:final_battle_npc_fire color red
bossbar set pl:final_battle_npc_fire max 57

#土陣陣法-基礎部署進度
bossbar add pl:final_battle_base_earth {"translate": "pl.bossbar.name.final_battle.earth.base"}
bossbar set pl:final_battle_base_earth color purple
execute store result bossbar pl:final_battle_base_earth max run scoreboard players get #system block_placed_need
#土陣陣法-基礎部署進度
bossbar add pl:final_battle_npc_earth {"translate": "pl.bossbar.name.final_battle.earth.npc"}
bossbar set pl:final_battle_npc_earth color purple
bossbar set pl:final_battle_npc_earth max 37


