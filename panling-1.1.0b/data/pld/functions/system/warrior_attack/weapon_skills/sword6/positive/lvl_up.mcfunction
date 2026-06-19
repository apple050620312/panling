#重置持續時間 30秒
scoreboard players set @s weapon_skill_sword6_positive_5ticks 150

#升級
execute unless score @s weapon_skill_sword6_lvl matches 3 run scoreboard players add @s weapon_skill_sword6_lvl 1

#根據玩家當前狀態賦予近戰傷害加成
#execute if score @s weapon_skill_sword6_lvl matches 1.. run attribute @s generic.attack_damage modifier add 11-5-5-5-1 "如意金箍棒-齊天效果提供額外近戰傷害1" 0.15 multiply_base
#execute if score @s weapon_skill_sword6_lvl matches 2.. run attribute @s generic.attack_damage modifier add 11-5-5-5-2 "如意金箍棒-齊天效果提供額外近戰傷害2" 0.15 multiply_base
#execute if score @s weapon_skill_sword6_lvl matches 3.. run attribute @s generic.attack_damage modifier add 11-5-5-5-3 "如意金箍棒-齊天效果提供額外近戰傷害3" 0.15 multiply_base

#回覆生命值
#effect give @s instant_health 1 0 false

#進入升級冷卻 2s
scoreboard players set @s weapon_skill_sword6_positive_cool_5ticks 10

#應用冷卻縮減
scoreboard players set #temp temp 100
scoreboard players operation #temp temp -= @s weapon_skill_cool_reduce
scoreboard players operation @s weapon_skill_sword6_positive_cool_5ticks *= #temp temp
scoreboard players operation @s weapon_skill_sword6_positive_cool_5ticks /= 100 int

#觸發武器技能
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable