##進入cd 秒X4
scoreboard players set @s weapon_skill_cool_5ticks 8
function pld:system/weapon_skill_cool/reduce_cool
#特效
function dlc:weapon_skill/icebow/o
title @s actionbar [{"text":"[領域-冰霜之王]發動","color":"green","bold": true}]

#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable



#吹雪被動增加
attribute @s generic.armor modifier add 2023-7-8-1-1 "吹雪被動護甲" 6 add
attribute @s generic.armor_toughness modifier add 2023-7-8-1-1 "吹雪被動韌性" 3 add


#範圍加傷
 execute as @a[distance=0.1..16] run scoreboard players set @s buff_cx_2 40
 #吹雪tag4增加
 execute if score @s weapon_dz_skill4 matches 1 run execute as @a[distance=0.1..16] run scoreboard players set @s buff_cx_0 40

#範圍減速
 execute as @e[distance=..16,tag=monster] run attribute @s generic.movement_speed modifier add 2022-6-1-3-2 "吹雪減速" -0.5 multiply_base
 #吹雪tag3增加
 execute if score @s weapon_dz_skill3 matches 1 run execute as @e[distance=..16,tag=monster] run attribute @s generic.max_health modifier add 2022-6-1-3-2 "吹雪減血" -0.1 multiply


