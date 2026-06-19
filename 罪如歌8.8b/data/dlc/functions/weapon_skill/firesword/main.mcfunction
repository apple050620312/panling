##進入cd 秒X4
scoreboard players set @s weapon_skill_cool_5ticks 24
function pld:system/weapon_skill_cool/reduce_cool
#特效
particle minecraft:dripping_water ~ ~ ~ 8 8 8 0 1000 force
execute at @s run playsound minecraft:se_water ambient @a[distance=..10]
title @s actionbar [{"text":"[千軍之敵]發動","color":"green","bold": true}]

#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable

##清理buff並加載 傷害值 傷害倍率
effect clear @s slowness
effect clear @s poison
effect clear @s wither
effect clear @s unluck
effect clear @s glowing
effect clear @s mining_fatigue
effect clear @s hunger
effect clear @s nausea

#基礎8點
scoreboard players set @s weapon_temp2 12
#4生命+1傷害
execute store result score @s weapon_temp3 run data get entity @s Health 0.25
scoreboard players operation @s weapon_temp2 += @s weapon_temp3
#基礎100% 每層temp1+25傷害 最後加起來
scoreboard players set @s weapon_temp4 100
scoreboard players operation @s weapon_temp1 *= #system 25
scoreboard players operation @s weapon_temp4 += @s weapon_temp1
scoreboard players reset @s weapon_temp1
#計算傷害並轉給系統
scoreboard players operation @s weapon_temp2 *= @s weapon_temp4
scoreboard players operation #dlc damage_middle = @s weapon_temp2
#給傷害與類型

scoreboard players set #dlc damage_knock 1
scoreboard players set #dlc damage_type 0

tag @s add bitter
execute as @e[distance=..12,tag=monster] run function dlc:math/skill_bit/check
tag @s remove bitter

