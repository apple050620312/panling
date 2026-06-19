scoreboard objectives add trigger_shen_hide trigger ["神族真相任務對話觸發器"]
scoreboard objectives add trigger_yao_hide trigger ["妖族真相任務對話觸發器"]
scoreboard objectives add trigger_xian_hide trigger ["仙族真相任務對話觸發器"]
scoreboard objectives add trigger_zhan_hide trigger ["戰神族真相任務對話觸發器"]
scoreboard objectives add trigger_ren_hide trigger ["人族真相任務對話觸發器"]

scoreboard objectives add trigger_shen_hide_item trigger ["神族真相任務物品觸發器"]
scoreboard objectives add trigger_yao_hide_item trigger ["妖族真相任務物品觸發器"]
scoreboard objectives add trigger_xian_hide_item trigger ["仙族真相任務物品觸發器"]
scoreboard objectives add trigger_zhan_hide_item trigger ["戰神族真相任務物品觸發器"]
scoreboard objectives add trigger_ren_hide_item trigger ["人族真相任務物品觸發器"]


scoreboard objectives add finish_shen_hide dummy ["神族真相任務完成標記"]
scoreboard objectives add finish_yao_hide dummy ["妖族真相任務完成標記"]
scoreboard objectives add finish_xian_hide dummy ["仙族真相任務完成標記"]
scoreboard objectives add finish_zhan_hide dummy ["戰神族真相任務完成標記"]
scoreboard objectives add finish_ren_hide dummy ["人族真相任務完成標記"]

#奇數爲對話中，偶數爲對話結束
scoreboard objectives add process_shen_hide dummy ["神族真相任務進度"]
scoreboard objectives add process_yao_hide dummy ["妖族真相任務進度"]
scoreboard objectives add process_xian_hide dummy ["仙族真相任務進度"]
scoreboard objectives add process_zhan_hide dummy ["戰神族真相任務進度"]
scoreboard objectives add process_ren_hide dummy ["人族真相任務進度"]

scoreboard objectives add conversation_shen_hide dummy ["神族真相任務對話進度"]
scoreboard objectives add conversation_yao_hide dummy ["妖族真相任務對話進度"]
scoreboard objectives add conversation_xian_hide dummy ["仙族真相任務對話進度"]
scoreboard objectives add conversation_zhan_hide dummy ["戰神族真相任務對話進度"]
scoreboard objectives add conversation_ren_hide dummy ["人族真相任務對話進度"]

scoreboard objectives add tick_shen_hide dummy ["神族真相任務對話計時器"]
scoreboard objectives add tick_yao_hide dummy ["妖族真相任務對話計時器"]
scoreboard objectives add tick_xian_hide dummy ["仙族真相任務對話計時器"]
scoreboard objectives add tick_zhan_hide dummy ["戰神族真相任務對話計時器"]
scoreboard objectives add tick_ren_hide dummy ["人族真相任務對話計時器"]


scoreboard objectives add ach_pt_need_shen dummy ["神族真相任務所需資歷點數"]
scoreboard players set #system ach_pt_need_shen 300
scoreboard objectives add ach_pt_need_yao dummy ["妖族真相任務所需資歷點數"]
scoreboard players set #system ach_pt_need_yao 300
scoreboard objectives add ach_pt_need_xian dummy ["仙族真相任務所需資歷點數"]
scoreboard players set #system ach_pt_need_xian 300
scoreboard objectives add ach_pt_need_zhan dummy ["戰神族真相任務所需資歷點數"]
scoreboard players set #system ach_pt_need_zhan 300
scoreboard objectives add ach_pt_need_ren dummy ["人族真相任務所需資歷點數"]
scoreboard players set #system ach_pt_need_ren 300

scoreboard objectives add race_fd_need_shen dummy ["神族真相任務所需好感點數"]
scoreboard players set #system race_fd_need_shen 50
scoreboard objectives add race_fd_need_yao dummy ["妖族真相任務所需好感點數"]
scoreboard players set #system race_fd_need_yao 50
scoreboard objectives add race_fd_need_xian dummy ["仙族真相任務所需好感點數"]
scoreboard players set #system race_fd_need_xian 50
scoreboard objectives add race_fd_need_zhan dummy ["戰神族真相任務所需好感點數"]
scoreboard players set #system race_fd_need_zhan 50
scoreboard objectives add race_fd_need_ren dummy ["人族真相任務所需好感點數"]
scoreboard players set #system race_fd_need_ren 50


