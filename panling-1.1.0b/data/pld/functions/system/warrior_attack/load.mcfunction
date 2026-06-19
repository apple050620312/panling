scoreboard objectives add entity_hurttime10_count dummy ["統計此時hurttime爲10的實體數量"] 

scoreboard objectives add skill_success dummy ["武器技激活標記"]

#玩家攻擊力 二位小數
scoreboard objectives add player_2atk dummy
#玩家近戰攻速 一位小數
scoreboard objectives add attack_speed1 dummy ["玩家近戰攻速-一位小數"]
scoreboard objectives add attack_scool_down_tick dummy ["玩家近戰冷卻tick"]


#玩家近戰攻擊 一位小數
scoreboard objectives add attack_damage1 dummy ["玩家近戰攻擊-一位小數"]

scoreboard objectives add attack_damage1_enchanted dummy ["附靈提供近戰攻擊-一位小數"]

scoreboard objectives add attack_damage_effect dummy ["力量效果提供的近戰攻擊"]
scoreboard objectives add attack_damage_effect_weak dummy ["虛弱效果提供的近戰攻擊"]
#最大血量 四位小數
scoreboard objectives add entity_4max_health dummy
#當前血量 四位小數
scoreboard objectives add entity_4health dummy

#盔甲值 二位小數
scoreboard objectives add entity_2armor dummy
#盔甲韌性 二位小數
scoreboard objectives add entity_2toughness dummy
#保護附魔等級
scoreboard objectives add entity_enchant_protection dummy
#抗性提升等級
scoreboard objectives add entity_effect_resistance dummy

#傷害計算中間量
scoreboard objectives add entity_hurt_temp dummy

#最終傷害
scoreboard objectives add entity_hurt_final dummy

#玩家造成傷害 一位小數
scoreboard objectives add player_cause_1damage custom:damage_dealt
#玩家造成傷害 二位小數
scoreboard objectives add player_cause_2damage dummy

scoreboard objectives add sprinting custom:minecraft.sprint_one_cm ["疾跑檢查"]

#玩家面向方向 四位小數
scoreboard objectives add player_xrot4 dummy
scoreboard objectives add player_yrot4 dummy
scoreboard objectives add player_yrot_4sin dummy
scoreboard objectives add player_yrot_-4sin dummy
scoreboard objectives add player_yrot_4cos dummy
scoreboard objectives add player_yrot_-4cos dummy

#擊退動量 一位小數
scoreboard objectives add konck_power1 dummy
scoreboard players set #system konck_power1 4

scoreboard objectives add knock_motion_4x dummy
scoreboard objectives add knock_motion_4y dummy
scoreboard objectives add knock_motion_4z dummy

scoreboard objectives add target_motion_4x dummy
scoreboard objectives add target_motion_4y dummy
scoreboard objectives add target_motion_4z dummy

scoreboard objectives add final_motion_4x dummy
scoreboard objectives add final_motion_4y dummy
scoreboard objectives add final_motion_4z dummy


#橫掃冷卻
scoreboard objectives add sweep_cool dummy

#skill
#武器技冷卻
scoreboard objectives add weapon_skill_cool_5ticks dummy

#武器技-axe2
scoreboard objectives add weapon_skill_axe2_5ticks dummy

#武器技-axe4
scoreboard objectives add weapon_skill_axe4_5ticks dummy
#武器技-axe4-流血標記記分板
scoreboard objectives add blooded dummy
#武器技-axe4-流血uid記分板
scoreboard objectives add blood_uid dummy
#武器技-axe4-流血倍率記分板
scoreboard objectives add weapon_skill_axe4_blooding_multiplier dummy
scoreboard players set #system weapon_skill_axe4_blooding_multiplier 50
#武器技-axe4-流血間隔記分板
scoreboard objectives add weapon_skill_axe4_blooding_next_5ticks dummy
scoreboard players set #system weapon_skill_axe4_blooding_next_5ticks 10

#武器技-axe5
scoreboard objectives add weapon_skill_axe5_5ticks dummy


#武器技-sword4 0-陰 1-陽
scoreboard objectives add weapon_skill_sword4_switch dummy

#武器技-sword5 幻劍記分板-剩餘時間
scoreboard objectives add weapon_skill_sword5_as_5ticks dummy
#武器技-sword5 幻劍記分板-可造成傷害 2位小數
scoreboard objectives add weapon_skill_sword5_as_2damage dummy
#武器技-sword5 幻劍記分板-下一次幻劍下落延遲時間
scoreboard objectives add weapon_skill_sword5_next_5ticks dummy

#武器技-sword6 主動技能持續時間
scoreboard objectives add weapon_skill_sword6_main_5ticks dummy
#武器技-sword6 主動技能冷卻時間
scoreboard objectives add weapon_skill_sword6_main_cool_5ticks dummy
#武器技-sword6 主動技能追擊冷卻時間
scoreboard objectives add weapon_skill_sword6_main_pursuit_cool_5ticks dummy

#武器技-sword6 被動技能持續時間
scoreboard objectives add weapon_skill_sword6_positive_5ticks dummy
#武器技-sword6 被動技能冷卻時間
scoreboard objectives add weapon_skill_sword6_positive_cool_5ticks dummy
#武器技-sword6 被動技能等級
scoreboard objectives add weapon_skill_sword6_lvl dummy
#武器技-sword6 被動提升率
scoreboard players set #weapon_skill_sword6_positive_multiply_base int 15


#debuff
#眩暈剩餘時間 5ticks
scoreboard objectives add vertigo_5ticks dummy

#灼焰標記
scoreboard objectives add weapon_burn_tag dummy



