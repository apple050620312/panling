#爲箭矢上標記
function pld:system/archer_damage/shoot/target_arrow
tag @s add weapon_skill_crossbow3


#粒子效果&文本提示&音效
#particle minecraft:wax_on ~ ~1 ~ 0.5 0.5 0.5 0 20 force @a
#playsound minecraft:block.amethyst_block.chime player @p[tag=shooter] ~ ~ ~ 1
execute as @p[tag=shooter] unless score @s info_pos_weapon_skill matches 1 run title @s actionbar {"translate":"pl.info.weapon_skill_crossbow3"}
execute as @p[tag=shooter] if score @s info_pos_weapon_skill matches 1 run tellraw @s {"translate":"pl.info.weapon_skill_crossbow3"}


#武器技進入冷卻
execute store result score #temp temp run execute if entity @e[type=arrow,tag=weapon_skill_crossbow3]
execute if score #temp temp matches 3.. run scoreboard players set @p[tag=shooter] weapon_skill_cool_5ticks 25

#應用冷卻縮減
execute if score #temp temp matches 3.. as @p[tag=shooter] run function pld:system/weapon_skill_cool/reduce_cool

scoreboard players set @p[tag=shooter] skill_success 1