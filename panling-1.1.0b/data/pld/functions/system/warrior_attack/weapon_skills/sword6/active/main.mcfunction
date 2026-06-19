#主動技能
#持續時間
scoreboard players set @s weapon_skill_sword6_main_5ticks 50
scoreboard players set @s weapon_skill_sword6_main_cool_5ticks -1

#粒子效果&文本提示&音效
#particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 0 20 force @a
playsound minecraft:se_fire ambient @s
execute unless score @s info_pos_weapon_skill matches 1 run title @s actionbar {"translate":"pl.info.weapon_skill_sword6"}
execute if score @s info_pos_weapon_skill matches 1 run tellraw @s {"translate":"pl.info.weapon_skill_sword6"}

#進入cd 100
scoreboard players set @s weapon_skill_cool_5ticks 100
#應用冷卻縮減
function pld:system/weapon_skill_cool/reduce_cool

scoreboard players set @s skill_success 1

