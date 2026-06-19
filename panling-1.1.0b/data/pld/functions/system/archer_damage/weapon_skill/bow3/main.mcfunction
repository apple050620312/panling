#給箭矢增加標記
function pld:system/archer_damage/shoot/target_arrow
#粒子效果&文本提示&音效
#particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 0 20 force @a
#playsound entity.arrow.hit_player player @p[tag=shooter] ~ ~ ~
execute as @p[tag=shooter] unless score @s info_pos_weapon_skill matches 1 run title @s actionbar {"translate":"pl.info.weapon_skill_bow3"}
execute as @p[tag=shooter] if score @s info_pos_weapon_skill matches 1 run tellraw @s {"translate":"pl.info.weapon_skill_bow3"}


#武器技進入冷卻
scoreboard players set @p[tag=shooter] weapon_skill_cool_5ticks 25

#應用冷卻縮減
execute as @p[tag=shooter] run function pld:system/weapon_skill_cool/reduce_cool

scoreboard players set @p[tag=shooter] skill_success 1