#pvp事件狀態 0 無事發生 1 2 pvp1 3 4 pvp2 5 6 pvp3 奇數爲準備階段，偶數是已開始
#準備階段和場次均爲15min 15*60*20tick
scoreboard objectives add pvpevent dummy ["世界-pvp事件狀態"]
scoreboard objectives add pvpevent_tick dummy ["世界-pvp事件狀態倒計時"]
scoreboard objectives add pvpevent_all dummy ["世界-pvp事件狀態計時-固定值"]
#scoreboard players set #system pvpevent_all 18000
#異步
scoreboard players set #system pvpevent_all 4500


scoreboard objectives add pvp1_delay dummy ["世界-pvp1事件冷卻"]
scoreboard objectives add pvp2_delay dummy ["世界-pvp2事件冷卻"]
scoreboard objectives add pvp3_delay dummy ["世界-pvp3事件冷卻"]

scoreboard objectives add pvp_delay_all dummy ["世界-pvp事件冷卻-固定值"]
#scoreboard players set #system pvp_delay_all 144000
#異步
scoreboard players set #system pvp_delay_all 36000


scoreboard objectives add supply_add_shen dummy ["世界-神族補給變動標記"]
scoreboard objectives add supply_add_yao dummy ["世界-妖族補給變動標記"]
scoreboard objectives add supply_add_xian dummy ["世界-仙族補給變動標記"]
scoreboard objectives add supply_add_zhan dummy ["世界-戰神族補給變動標記"]
scoreboard objectives add supply_add_ren dummy ["世界-人族補給變動標記"]

scoreboard objectives add supply_tick_shen dummy ["世界-神族補給變動時間"]
scoreboard objectives add supply_tick_yao dummy ["世界-妖族補給變動時間"]
scoreboard objectives add supply_tick_xian dummy ["世界-仙族補給變動時間"]
scoreboard objectives add supply_tick_zhan dummy ["世界-戰神族補給變動時間"]
scoreboard objectives add supply_tick_ren dummy ["世界-人族補給變動時間"]

scoreboard objectives add supply_tick_all dummy ["世界-全體補給變動時間-固定值"]
#scoreboard players set #system supply_tick_all 288000
#異步
scoreboard players set #system supply_tick_all 72000

#雙方玩家數量
scoreboard objectives add pvp_atk_count dummy ["玩家進攻方隊伍標記"]
scoreboard objectives add pvp_def_count dummy ["玩家防守方隊伍標記"]
#0-人數相等 -1 -2 -3 進攻方人數多 1 2 3 防守方人多 一倍 一點五倍 兩倍
scoreboard objectives add pvp_pl_stat dummy ["玩家數量狀態"]
scoreboard objectives add operation_scb1 dummy ["計算用1"]
scoreboard objectives add operation_scb2 dummy ["計算用2"]

#pvp1：1 2 pvp2：3 4 pvp3：5 6 奇數爲進攻方 偶數爲防守方
scoreboard objectives add pvp_team dummy ["玩家參與隊伍標記"]

#標記-玩家在戰役中 1爲在戰役中
scoreboard objectives add inpvp dummy ["標記-玩家在戰役中"]
#標記-玩家進入戰鬥場地
scoreboard objectives add inpvp_area dummy ["標記-玩家進入戰鬥場地"]
#標記-玩家在屬性購買區域內
scoreboard objectives add inbuy_area dummy ["標記-玩家在屬性購買區域內"]
#玩家重生時間倒數
scoreboard objectives add pvp_relife_tick dummy ["玩家重生時間倒數"]
#玩家戰場點數
scoreboard objectives add pvp_point dummy ["玩家戰場點數"]
#玩家戰場點數獲取次數
scoreboard objectives add pvp_point_get dummy ["玩家本次獲取戰場點數次數"]
#玩家戰場點數上限
scoreboard objectives add pvp_point_get_max dummy ["玩家本次獲取戰場點數次數上限"]


#標記-玩家當前已升級項目
scoreboard objectives add up_bow dummy ["標記-玩家當前已升級項目-遠程武器"]
scoreboard objectives add up_axe dummy ["標記-玩家當前已升級項目-近戰武器"]
scoreboard objectives add up_bless dummy ["標記-玩家當前已升級項目-祝福"]
scoreboard objectives add up_head dummy ["標記-玩家當前已升級項目-頭盔"]
scoreboard objectives add up_chest dummy ["標記-玩家當前已升級項目-胸甲"]
scoreboard objectives add up_legs dummy ["標記-玩家當前已升級項目-護腿"]
scoreboard objectives add up_feet dummy ["標記-玩家當前已升級項目-靴子"]

#玩家死亡前擊殺數-紅擊殺綠
scoreboard objectives add pvp_killc_r teamkill.green ["玩家死亡前擊殺數-紅擊殺綠"]
#玩家擊殺檢查-紅擊殺綠
scoreboard objectives add pvp_kill_r teamkill.green ["玩家擊殺-紅擊殺綠"]

#玩家死亡前擊殺數-綠擊殺紅
scoreboard objectives add pvp_killc_g teamkill.red ["玩家死亡前擊殺數-綠擊殺紅"]
#玩家擊殺檢查-綠擊殺紅
scoreboard objectives add pvp_kill_g teamkill.red ["玩家擊殺-綠擊殺紅"]

#pvp1 上次勝利方 3戰神族 4人族
scoreboard objectives add pvp1_last_win dummy ["pvp1上次勝利方"]
#pvp1 護送供品車數量
scoreboard objectives add pvp1_delivered dummy ["pvp1護送供品車數量"]

#pvp1 地圖交互相關
scoreboard objectives add pvp1_fix_bridge1 dummy ["pvp1修復橋樑1"]
scoreboard objectives add pvp1_fix_bridge2 dummy ["pvp1修復橋樑2"]
scoreboard objectives add pvp1_fix_rail1 dummy ["pvp1修復鐵軌1"]
scoreboard objectives add pvp1_fix_rail2 dummy ["pvp1修復鐵軌2"]
scoreboard objectives add pvp1_water1 dummy ["pvp1水炮1"]
scoreboard objectives add pvp1_water2 dummy ["pvp1水炮2"]

scoreboard objectives add pvp1_deliveract dummy ["pvp1供品送達動畫"]

scoreboard objectives add pvp1_tnt_cool dummy ["pvp1炸彈冷卻時間"]


#pvp1 戰役時間-分鐘
scoreboard objectives add pvp1_event_min dummy ["pvp2戰役時間-分鐘"]
scoreboard objectives add pvp1_middle dummy ["計算中間量"]

#pvp1 時間 護送供品車數量
bossbar add pl:pvp1_time ["戰役時間"]
execute store result bossbar pl:pvp1_time max run scoreboard players get #system pvpevent_all
bossbar set pl:pvp1_time color red
bossbar set pl:pvp1_time name {"translate":"pl.bossbar.pvp1.time"}

bossbar add pl:pvp1_delivered ["護送供品車數量"]
bossbar set pl:pvp1_delivered max 2
bossbar set pl:pvp1_delivered color green
bossbar set pl:pvp1_delivered name {"translate":"pl.bossbar.pvp1.delivered"}

#pvp2 
scoreboard objectives add pvp2_atkpotion dummy ["標記-玩家已購買-衝鋒丸"]

#pvp2 上次勝利方 1妖族 4人族
scoreboard objectives add pvp2_last_win dummy ["pvp2上次勝利方"]

#pvp2 砍樹進度
scoreboard objectives add pvp2_kill_tree dummy ["pvp2砍樹進度-計數"]
#400tick砍倒一顆樹
scoreboard objectives add pvp2_kill_tree1 dummy ["pvp2砍樹進度tick-1"]
scoreboard objectives add pvp2_kill_tree2 dummy ["pvp2砍樹進度tick-2"]
scoreboard objectives add pvp2_kill_tree3 dummy ["pvp2砍樹進度tick-3"]
scoreboard objectives add pvp2_kill_tree4 dummy ["pvp2砍樹進度tick-4"]
scoreboard objectives add pvp2_kill_tree5 dummy ["pvp2砍樹進度tick-5"]
scoreboard objectives add pvp2_kill_tree6 dummy ["pvp2砍樹進度tick-6"]
scoreboard objectives add pvp2_kill_tree7 dummy ["pvp2砍樹進度tick-7"]
scoreboard objectives add pvp2_kill_tree8 dummy ["pvp2砍樹進度tick-8"]
scoreboard objectives add pvp2_kill_tree9 dummy ["pvp2砍樹進度tick-9"]
scoreboard objectives add pvp2_kill_tree10 dummy ["pvp2砍樹進度tick-10"]
scoreboard objectives add pvp2_kill_tree11 dummy ["pvp2砍樹進度tick-11"]

#pvp2 隨機道具時間
scoreboard objectives add pvp2_spitem_tick dummy ["pvp2隨機道具時間"]

#pvp2 戰役時間-分鐘
scoreboard objectives add pvp2_event_min dummy ["pvp2戰役時間-分鐘"]
scoreboard objectives add pvp2_middle dummy ["計算中間量"]
scoreboard objectives add honor_middle dummy ["功勳計算中間量"]
scoreboard objectives add honor_all dummy ["個人功勳結算"]

scoreboard objectives add 300 dummy ["240"]
scoreboard players set #system 300 300

#bossbar進度
#pvp2 時間 砍樹進度
bossbar add pl:pvp2_time ["戰役時間"]
execute store result bossbar pl:pvp2_time max run scoreboard players get #system pvpevent_all

bossbar set pl:pvp2_time color green
bossbar set pl:pvp2_time name {"translate":"pl.bossbar.pvp2.time"}

bossbar add pl:pvp2_kill_tree ["砍樹進度"]
bossbar set pl:pvp2_kill_tree max 11
bossbar set pl:pvp2_kill_tree color red
bossbar set pl:pvp2_kill_tree name {"translate":"pl.bossbar.pvp2.kill_tree"}

#pvp3
scoreboard objectives add pvp3_defpotion dummy ["標記-玩家已購買-堅甲丸"]

#pvp3 戰役時間-分鐘
scoreboard objectives add pvp3_event_min dummy ["pvp3戰役時間-分鐘"]
scoreboard objectives add pvp3_middle dummy ["計算中間量"]
#pvp3 族人逃脫進度-計時
scoreboard objectives add pvp3_next_save dummy ["pvp3族人逃脫進度-計時"]
scoreboard objectives add pvp3_save_count dummy ["pvp3族人逃脫進度-計數"]
#pvp3 防守獎勵 2 1 0
scoreboard objectives add pvp3_defense_reward dummy ["pvp3防守獎勵"]



#pvp3 上次勝利方 1妖族 2仙族
scoreboard objectives add pvp3_last_win dummy ["pvp3上次勝利方"]

#pvp3 時間 救出妖族族人進度
bossbar add pl:pvp3_time ["戰役時間"]
execute store result bossbar pl:pvp3_time max run scoreboard players get #system pvpevent_all

bossbar set pl:pvp3_time color green
bossbar set pl:pvp3_time name {"translate":"pl.bossbar.pvp3.time"}

bossbar add pl:pvp3_save_count ["救出妖族族人進度"]
bossbar set pl:pvp3_save_count max 15
bossbar set pl:pvp3_save_count color red
bossbar set pl:pvp3_save_count name {"translate":"pl.bossbar.pvp3.save_count"}

bossbar add pl:pvp3_next_save_time ["當前妖族族人逃跑進度"]
bossbar set pl:pvp3_next_save_time max 600
bossbar set pl:pvp3_next_save_time color yellow
bossbar set pl:pvp3_next_save_time name {"translate":"pl.bossbar.pvp3.next_save_time"}

#參戰隊伍
team add attack ["戰役進攻方"]
team modify attack color red
team modify attack friendlyFire false

team add defence ["戰役防守方"]
team modify defence color green
team modify defence friendlyFire false


scoreboard objectives add 1200 dummy ["數字-1200"]
scoreboard players set #system 1200 1200


scoreboard objectives add pvp3_trans_tower dummy ["pvp3鎮妖塔反轉標記"]
scoreboard objectives add pvp3_trans_tick dummy ["pvp3鎮妖塔反轉時間"]

scoreboard objectives add pvp3_trans_cd dummy ["pvp3鎮妖塔反轉總時間"]
#scoreboard players set #system pvp3_trans_cd 144000
#異步
scoreboard players set #system pvp3_trans_cd 36000



#成就-戰役勝利計數
scoreboard objectives add pvp_win_count dummy ["戰役勝利計數"]


