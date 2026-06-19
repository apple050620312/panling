##進入cd 秒X4
scoreboard players set @s weapon_skill_cool_5ticks 120

function pld:system/weapon_skill_cool/reduce_cool
#特效
execute at @s run playsound minecraft:entity.ender_dragon.flap ambient @a[distance=..10]
title @s actionbar [{"text":"[軍團入侵]發動","color":"green","bold": true}]
#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
##將骸骨轉化爲"次數"與"時間" 以及“消耗數”
scoreboard players operation @s weapon_temp2 = @s weapon_temp1
scoreboard players operation @s weapon_temp3 = @s weapon_temp1
scoreboard players operation @s weapon_temp4 = @s weapon_temp1
scoreboard players set @s weapon_temp1 0
