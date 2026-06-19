#常數值
scoreboard objectives add int dummy
scoreboard players set 2 int 2
scoreboard players set 4 int 4
scoreboard players set 5 int 5
scoreboard players set 10 int 10
scoreboard players set 20 int 20
scoreboard players set 100 int 100
scoreboard objectives add float1 dummy ["1位小數"]
scoreboard objectives add float2 dummy ["2位小數"]
scoreboard objectives add float4 dummy ["4位小數"]

scoreboard objectives add temp dummy
scoreboard objectives add temp2 dummy
scoreboard objectives add temp3 dummy
scoreboard objectives add temp4 dummy

#玩家個人計分板 
scoreboard objectives add level level
scoreboard objectives add hp health ["生命值"]
scoreboard objectives setdisplay belowName hp

scoreboard objectives add player_uuid0 dummy ["玩家uuid第一位"]
scoreboard objectives add player_uuid1 dummy ["玩家uuid第二位"]
scoreboard objectives add player_uuid2 dummy ["玩家uuid第三位"]
scoreboard objectives add player_uuid3 dummy ["玩家uuid第四位"]

scoreboard objectives add player_uid dummy ["玩家uid-系統分配"]

scoreboard objectives add player_online minecraft.custom:minecraft.leave_game ["玩家退出次數"]

scoreboard objectives add player_death deathCount ["玩家死亡統計"]
scoreboard objectives add spwanpoint dummy ["玩家記錄點"]

scoreboard objectives add race dummy ["種族"]
scoreboard objectives add racefriend0 dummy ["神族友好度"]
scoreboard objectives add racefriend1 dummy ["妖族友好度"]
scoreboard objectives add racefriend2 dummy ["仙族友好度"]
scoreboard objectives add racefriend3 dummy ["戰神族友好度"]
scoreboard objectives add racefriend4 dummy ["人族友好度"]

scoreboard objectives add supply5ticks dummy ["補給倒計時5ticks"]

scoreboard objectives add job dummy ["職業"]
scoreboard objectives add ld_count dummy ["煉丹漏斗內物品數量"]
scoreboard objectives add ldsuccess dummy ["煉丹成功"]

#成就點-資歷
scoreboard objectives add achievement_point dummy ["成就點-資歷"]

scoreboard objectives add main_mission0 dummy ["神族主線任務進度"]
scoreboard objectives add main_mission1 dummy ["妖族主線任務進度"]
scoreboard objectives add main_mission2 dummy ["仙族主線任務進度"]
scoreboard objectives add main_mission3 dummy ["戰神族主線任務進度"]
scoreboard objectives add main_mission4 dummy ["人族主線任務進度"]
scoreboard objectives add side_mission0 dummy ["神族支線任務進度"]
scoreboard objectives add side_mission1 dummy ["妖族支線任務進度"]
scoreboard objectives add side_mission2 dummy ["仙族支線任務進度"]
scoreboard objectives add side_mission3 dummy ["戰神族支線任務進度"]
scoreboard objectives add side_mission4 dummy ["人族支線任務進度"]
scoreboard objectives add truth_mission0 dummy ["神族真相任務進度"]
scoreboard objectives add truth_mission1 dummy ["妖族真相任務進度"]
scoreboard objectives add truth_mission2 dummy ["仙族真相任務進度"]
scoreboard objectives add truth_mission3 dummy ["戰神族真相任務進度"]
scoreboard objectives add truth_mission4 dummy ["人族真相任務進度"]

scoreboard objectives add raceeffect dummy "種族庇佑標記"

scoreboard objectives add in_test_check dummy ["判據-是否在試煉內"]

scoreboard objectives add dragon dummy "青龍試煉通過"
scoreboard objectives add bird dummy "朱雀試煉通過"
scoreboard objectives add tiger dummy "白虎試煉通過"
scoreboard objectives add turtle dummy "玄武試煉通過"

scoreboard objectives add dragon_check dummy "是否進青龍祭壇"
scoreboard objectives add bird_check dummy "是否進朱雀祭壇"
scoreboard objectives add tiger_check dummy "是否進白虎祭壇"
scoreboard objectives add turtle_check dummy "是否進玄武祭壇"

#記分板-朱雀計時
scoreboard objectives add birdtime dummy ["朱雀計時"]
scoreboard objectives add bird_tickxs dummy ["朱雀倒計時顯示"]
scoreboard objectives add bird_kill teamkill.dark_red ["朱雀怪物擊殺檢測"]
#記分板-玄武門票
scoreboard objectives add turtle_incheck dummy ["玄武門票"]


#記分板-玩家鍛造成功
scoreboard objectives add dzsuccess dummy ["玩家鍛造成功"]

#記分板-通用成功判據
scoreboard objectives add success dummy ["通用成功判據"]

scoreboard objectives add honor dummy ["功勳點"]

scoreboard objectives add ex_shen dummy ["神族支線標記"]

scoreboard objectives add ex_ren dummy ["人族支線標記"]
scoreboard objectives add re_kill_bunny minecraft.killed:minecraft.rabbit ["sa兔子標記"]

scoreboard objectives add ex_yao dummy ["妖族支線標記"]

scoreboard objectives add ex_xian dummy ["仙族支線標記"]
scoreboard objectives add ex_xiantick dummy ["仙族支線時間標記"]

scoreboard objectives add ex_zhan dummy ["戰神族支線標記"]
scoreboard objectives add ex_zhan_battle dummy ["戰神族支線標記-打架"]

scoreboard objectives add ex_sword dummy ["劍意任務標記"]
scoreboard objectives add ex_sword_earth dummy ["地之劍意標記"]
scoreboard objectives add ex_sword_sky dummy ["天之劍意標記"]
scoreboard objectives add ex_sword_ren dummy ["人之劍意標記"]

scoreboard objectives add copper_chest dummy ["銅寶箱標記"]
scoreboard objectives add silver_chest dummy ["銀寶箱標記"]
scoreboard objectives add gold_chest dummy ["金寶箱標記"]

scoreboard objectives add gotten_helmet61 dummy ["混天綾標記"]
scoreboard objectives add gotten_helmet62 dummy ["玄鳳翎標記"]
scoreboard objectives add gotten_helmet63 dummy ["太虛靈盔標記"]
scoreboard objectives add gotten_chest6 dummy ["太初神甲標記"]
scoreboard objectives add gotten_chest62 dummy ["九黎戰鎧標記"]
scoreboard objectives add gotten_chest63 dummy ["玄金羽淚標記"]
scoreboard objectives add gotten_leggings6 dummy ["紫砂纏標記"]
scoreboard objectives add gotten_leg62 dummy ["甲兵釋司標記"]
scoreboard objectives add gotten_leg63 dummy ["掠火焱翼標記"]
scoreboard objectives add gotten_boots61 dummy ["風火輪標記"]
scoreboard objectives add gotten_boots62 dummy ["韋馱天標記"]
scoreboard objectives add gotten_boots63 dummy ["九天玄羽標記"]
scoreboard objectives add gotten_sword6 dummy ["金箍棒標記"]
scoreboard objectives add gotten_bow6 dummy ["逐日標記"]
scoreboard objectives add gotten_furnace6 dummy ["混元神鼎標記"]

scoreboard objectives add sneak_check minecraft.custom:minecraft.sneak_time ["shift標記"]
scoreboard objectives add right_click_check minecraft.used:minecraft.carrot_on_a_stick ["右鍵標記"]
scoreboard objectives add right_click_run minecraft.used:minecraft.carrot_on_a_stick ["右鍵-最終激活條目"]

#scoreboard objectives add right_hold_check minecraft.used:minecraft.carrot_on_a_stick ["右鍵長按標記"]

#環城記分板
scoreboard objectives add parkour_middle_in dummy ["環城跑酷-進入標記"]
scoreboard objectives add parkour_middle_time dummy ["環城跑酷-時間記錄"]
scoreboard objectives add parkour_middle_20 dummy ["環城跑酷-時間記錄20"]
scoreboard objectives add parkour_middle_skill dummy ["環城跑酷-技巧記錄"]
scoreboard objectives add parkour_middle_skill_check dummy ["環城跑酷-技巧檢查"]

#支線
scoreboard objectives add te17_check dummy "提交晶鐵標記"
scoreboard objectives add ex_te32 dummy "梓決任務標記"
scoreboard objectives add ex_sunday dummy ["辛齊天任務標記"]
scoreboard objectives add ex_doctor dummy "殺人醫生標記"
scoreboard objectives add ex_murder dummy "殺人客棧老闆標記"

scoreboard objectives add attack_damage1_murder dummy ["殺人客棧支線-近戰攻擊增加"]
scoreboard objectives add murder_zf_str dummy ["殺人客棧支線-陣法強度增加"]
scoreboard objectives add archer_damage1_murder dummy ["殺人客棧支線-箭矢強度增加"]
#戰神支線提供陣法強度
scoreboard objectives add exzhan_zf_str dummy ["戰神支線陣法強度"]
#戰神支線提供箭矢強度
scoreboard objectives add archer_damage1_exzhan dummy ["戰神支線箭矢強度"]
#戰神支線提供近戰攻擊
scoreboard objectives add attack_damage1_exzhan dummy ["戰神支線近戰攻擊"]

scoreboard objectives add monster_health dummy ["怪物血量"]
scoreboard objectives add monster_max_health dummy ["怪物最大血量"]

#怪物生成用scb
scoreboard objectives add monster_count dummy ["怪物數量統計"]

#怪物id
scoreboard objectives add monster_id dummy ["怪物id"]

#異步判據用變量
scoreboard objectives add tick_count dummy ["異步判據用變量"]
scoreboard objectives add tick_operation dummy ["異步判據用變量-計算"]

#loot用記分板
scoreboard objectives add loot_count dummy ["掉落數量"]

#倒計時觸發器
scoreboard objectives add time_trigger dummy

#人族村莊bgm時間倒數
scoreboard players set #5ticks_bgm_ren_all time_trigger 725
#葉靈谷bgm時間倒數
scoreboard players set #5ticks_bgm_yao_all time_trigger 450
#蜀山bgm時間倒數
scoreboard players set #5ticks_bgm_xian_all time_trigger 340
#戰神駐地bgm時間倒數
scoreboard players set #5ticks_bgm_zhan_all time_trigger 590
#崑崙bgm時間倒數
scoreboard players set #5ticks_bgm_shen_all time_trigger 335
#皇城bgm時間倒數
scoreboard players set #5ticks_bgm_middle_all time_trigger 600
#蓬萊bgm時間倒數
scoreboard players set #5ticks_bgm_penglai_all time_trigger 600

#時間初始化
scoreboard players set #5ticks_bgm_ren_now time_trigger 100
scoreboard players set #5ticks_bgm_yao_now time_trigger 100
scoreboard players set #5ticks_bgm_xian_now time_trigger 100
scoreboard players set #5ticks_bgm_zhan_now time_trigger 100
scoreboard players set #5ticks_bgm_shen_now time_trigger 100
scoreboard players set #5ticks_bgm_middle_now time_trigger 100
scoreboard players set #5ticks_bgm_penglai_now time_trigger 100


team add normal
team modify normal color yellow
team modify normal friendlyFire false
team modify normal deathMessageVisibility always

team add monster ["怪物隊伍"]
team modify monster color dark_red
team modify monster friendlyFire false
