scoreboard objectives add player_open_enderchest minecraft.custom:minecraft.open_enderchest ["檢查玩家打開末影箱"]
scoreboard objectives add player_open_enderchest_delay dummy ["玩家打開末影箱延遲"]
scoreboard objectives add screen dummy ["末影箱菜單頁面"]
scoreboard objectives add screen_chest_page dummy ["末影箱儲存頁面頁碼"] 
scoreboard objectives add screen_mail_page dummy ["末影箱郵件頁面頁碼"] 
scoreboard objectives add click dummy ["末影箱菜單點擊檢查"]
scoreboard objectives add chests_enabled dummy ["末影箱菜單倉庫解鎖數量"]
scoreboard objectives add player_last_rot0 dummy
scoreboard objectives add player_last_rot1 dummy
execute unless score system_mails_id int matches 0.. run scoreboard players set system_mails_id int 0
scoreboard objectives add player_mail_id dummy ["末影箱菜單-玩家已獲取郵件id"]

# 0&未賦值：actionbar 1：tellraw
scoreboard objectives add info_pos_weapon_skill dummy ["玩家武器技能信息顯示位置"]
# 0&未賦值：tellraw 1：actionbar
scoreboard objectives add info_pos_armor_skill dummy ["玩家套裝效果信息顯示位置"]
# 0&未賦值：tellraw 1：actionbar
scoreboard objectives add info_pos_zf dummy ["玩家陣法信息顯示位置"]

scoreboard objectives add armor2 dummy ["護甲-二位小數"]
scoreboard objectives add armor_display_int_part dummy
scoreboard objectives add armor_display_fraction_part dummy
scoreboard objectives add armor_toughness2 dummy ["護甲韌性-二位小數"]
scoreboard objectives add armor_toughness_display_int_part dummy
scoreboard objectives add armor_toughness_display_fraction_part dummy
scoreboard objectives add knockback_resistance_percent dummy ["抗擊退率-百分比"]
scoreboard objectives add max_health2 dummy ["最大生命-二位小數"]
scoreboard objectives add max_health_display_int_part dummy
scoreboard objectives add max_health_display_fraction_part dummy
scoreboard objectives add movement_speed4 dummy ["移動速度-四位小數"]   
scoreboard objectives add movement_speed_percent dummy ["移動速度-百分比"]           
scoreboard objectives add attack_damage_display2 dummy ["近戰攻擊-二位小數"]
scoreboard objectives add attack_damage_display_int_part dummy
scoreboard objectives add attack_damage_display_fraction_part dummy
scoreboard objectives add archer_damage_display_int_part dummy
scoreboard objectives add archer_damage_display_fraction_part dummy

scoreboard objectives add all_protection_percent dummy ["全傷害減免-百分比"]
scoreboard objectives add arrow_protection_percent dummy ["彈射物傷害減免-百分比"]
scoreboard objectives add fire_protection_percent dummy ["火焰傷害減免-百分比"]
scoreboard objectives add magic_protection_percent dummy ["術法傷害減免-百分比"]

##screen 頁面id分配
#0-主菜單界面
#1-個人信息菜單界面
#2-儲存內容菜單界面
#3-郵箱界面
#4-設置界面

#102-外觀界面
#10201-尾跡界面

#200-220 箱子們

#300

#400