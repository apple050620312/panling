##進入cd 秒X4
scoreboard players set @s weapon_skill_cool_5ticks 16
function pld:system/weapon_skill_cool/reduce_cool
#特效與音效
particle flame ~ ~ ~ 0 0 0 0.5 100 force
execute at @s run playsound entity.blaze.shoot ambient @a[distance=..6]
title @s actionbar [{"text":"[身隕秉節]發動","color":"green","bold": true}]
#獲得debuff
function dlc:weapon_skill/fairybow/debuffs
#刷新自己箭矢強度
function pld:system/archer_damage/update
#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
#獲取傷害
execute store result score #dlc damage_middle run scoreboard players get @s archer_damage
##根據debuff增加技能傷害
scoreboard players set #dlc weapon_temp2 100

#取傷害
scoreboard players set #temp temp 16
scoreboard players operation #dlc damage_middle *= #temp temp
scoreboard players operation #dlc damage_middle *= #dlc weapon_temp2
scoreboard players operation #dlc damage_middle /= #system 100



scoreboard players set #dlc damage_type 0
scoreboard players set #dlc damage_knock 1
#軍徵tag4增加  改法傷
execute if score @s weapon_dz_skill4 matches 1 run scoreboard players set #dlc damage_type 1

#造成傷害
tag @s add bitter
execute as @e[tag=monster,distance=..4] run function dlc:math/skill_bit/check
tag @s remove bitter