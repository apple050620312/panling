##進入cd 秒X4
scoreboard players set @s weapon_skill_cool_5ticks 120
function pld:system/weapon_skill_cool/reduce_cool
#特效與音效
particle end_rod ~ ~ ~ 0 0 0 0.5 100 force
execute at @s run playsound minecraft:se_wood ambient @a[distance=..10]
title @s actionbar [{"text":"[破月之時]發動","color":"green","bold": true}]
#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
#技能效果
#扣血
damage @s 40 out_of_world
#給buff
function dlc:weapon_skill/firebow/tag0_2
#驚鴻tag3 驚鴻tag4增加
execute if score @s weapon_dz_skill3 matches 1 run function dlc:weapon_skill/firebow/tag3
execute if score @s weapon_dz_skill4 matches 1 run function dlc:weapon_skill/firebow/tag4





#計算敵
scoreboard players operation @s weapon_temp2 = @s weapon_temp1
scoreboard players set @s weapon_temp1 0