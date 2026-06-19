#提供效果
#給予玩家移動速度加成
attribute @s generic.movement_speed modifier add 11-5-5-5-5 "黑鐵弩-移動速度加成" 0.1 multiply_base
#給予玩家箭矢強度加成
scoreboard players set @s weapon_skill_crossbow2_damage 1

#持續時間
scoreboard players set @s weapon_skill_crossbow2_5ticks 25

#粒子效果&文本提示&音效
#particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 0 20 force @a
playsound entity.arrow.hit_player player @s ~ ~ ~
title @s actionbar {"translate":"pl.info.weapon_skill_crossbow2"}
execute unless score @s info_pos_weapon_skill matches 1 run title @s actionbar {"translate":"pl.info.weapon_skill_crossbow2"}
execute if score @s info_pos_weapon_skill matches 1 run tellraw @s {"translate":"pl.info.weapon_skill_crossbow2"}

#武器技進入冷卻
scoreboard players set @s weapon_skill_cool_5ticks 40
#應用冷卻縮減
function pld:system/weapon_skill_cool/reduce_cool

function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
