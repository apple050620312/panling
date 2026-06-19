tellraw @a[tag=op] [{"text":"罪如歌-主體計分板完成","color":"green"}]
#計分板加載
scoreboard objectives add dlc_right_click2 minecraft.used:minecraft.carrot_on_a_stick ["dlc右鍵2"]
scoreboard objectives add dlc_right_click minecraft.used:minecraft.warped_fungus_on_a_stick ["dlc右鍵"]
scoreboard objectives add dlc_sneak minecraft.custom:minecraft.sneak_time ["dlc下蹲"]
scoreboard objectives add dlc_start dummy
scoreboard objectives add dlc_server dummy
scoreboard players set #system dlc_start 1
#增加玩家死亡計分板
scoreboard objectives add dlc_player_death deathCount
#增加玩家在副本情況
scoreboard objectives add dlc_ins dummy
#玩家進攻屬性降低百分比
scoreboard objectives add dlc.debuff.attack dummy
#dlc武器技能計分板
scoreboard objectives add weapon_temp1 dummy
scoreboard objectives add weapon_temp2 dummy
scoreboard objectives add weapon_temp3 dummy
scoreboard objectives add weapon_temp4 dummy
scoreboard objectives add weapon_temp5 dummy
scoreboard objectives add weapon_temp6 dummy
scoreboard objectives add weapon_temp7 dummy
scoreboard objectives add dreaming dummy ["沉睡時間*20"]
scoreboard objectives add disdreaming dummy ["不沉睡時間*20"]
scoreboard objectives add dlc.attack_scool_down_tick dummy
scoreboard objectives add yy.shang dummy
scoreboard objectives add yi.time dummy
scoreboard objectives add yi4.timing dummy
scoreboard objectives add yi5.str1 dummy
scoreboard objectives add yi5.str2 dummy
scoreboard objectives add yi5.timing1 dummy
scoreboard objectives add yi5.timing2 dummy
scoreboard objectives add sins.book trigger
scoreboard objectives add sins.book.skill dummy
scoreboard objectives add sins.book.skill.tick1s dummy
scoreboard objectives add sins.book.skill.0.1 dummy
scoreboard objectives add sins.brush.tick1s dummy
scoreboard objectives add sins.brush.cs dummy
scoreboard objectives add sins.brush.type dummy
#武器鍛造等級計分板
scoreboard objectives add weapon_dz_lvl dummy
scoreboard objectives add weapon_dz_skill1 dummy
scoreboard objectives add weapon_dz_skill2 dummy
scoreboard objectives add weapon_dz_skill3 dummy
scoreboard objectives add weapon_dz_skill4 dummy
#武器技能tag計分板
scoreboard objectives add buff_cx_0 dummy
scoreboard objectives add buff_cx_2 dummy
scoreboard objectives add buff_sm_2 dummy
#測試用的
scoreboard objectives add test dummy
scoreboard objectives add test_temp1 dummy
scoreboard objectives add test_temp2 dummy
scoreboard objectives add test_temp3 dummy
scoreboard objectives add test_temp4 dummy
#自定義傷害
scoreboard objectives add damage_middle dummy
scoreboard objectives add damage_type dummy
scoreboard objectives add damage_knock dummy
scoreboard objectives add attack_damage_l6 dummy
scoreboard objectives add attack_damage_middle dummy
#自定義temp
scoreboard objectives add temp1 dummy
scoreboard objectives add temp2 dummy
scoreboard objectives add temp3 dummy
scoreboard objectives add temp4 dummy
scoreboard objectives add temp5 dummy
scoreboard objectives add temp6 dummy
#補充system數字
#注，不可更改#dlc的此數值
scoreboard objectives add 1 dummy
scoreboard objectives add 2 dummy
scoreboard objectives add 3 dummy
scoreboard objectives add 4 dummy
scoreboard objectives add 5 dummy

scoreboard objectives add 10 dummy
scoreboard objectives add 12 dummy
scoreboard objectives add 15 dummy
scoreboard objectives add 20 dummy
scoreboard objectives add 22 dummy
scoreboard objectives add 25 dummy
scoreboard objectives add 30 dummy
scoreboard objectives add 32 dummy
scoreboard objectives add 40 dummy
scoreboard objectives add 50 dummy
scoreboard objectives add 60 dummy
scoreboard objectives add 70 dummy
scoreboard objectives add 80 dummy
scoreboard objectives add 120 dummy
scoreboard objectives add 150 dummy
scoreboard objectives add 100 dummy
scoreboard objectives add 3000 dummy
scoreboard objectives add 5000 dummy

scoreboard players set #system 1 1
scoreboard players set #system 2 2
scoreboard players set #system 3 3
scoreboard players set #system 4 4
scoreboard players set #system 5 5
scoreboard players set #system 10 10
scoreboard players set #system 12 12
scoreboard players set #system 15 15
scoreboard players set #system 20 20
scoreboard players set #system 25 25
scoreboard players set #system 30 30
scoreboard players set #system 32 32
scoreboard players set #system 40 40
scoreboard players set #system 50 50
scoreboard players set #system 60 60
scoreboard players set #system 70 70
scoreboard players set #system 80 80
scoreboard players set #system 100 100
scoreboard players set #system 120 120
scoreboard players set #system 150 150
scoreboard players set #system 3000 3000
scoreboard players set #system 5000 5000
#function dlc:main/job/start
#進入/脫離戰鬥狀態
function dlc:main/fight/start
#旅行家/冰火本npc
function dlc:dlcnpc