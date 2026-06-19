#移動速度增幅
attribute @s generic.movement_speed modifier add 12-1-4-0-0 "木四件套-弓箭手近戰攻速" 0.2 multiply_base

#持續時間
scoreboard players set @s armor_set_bonus_1_4_tick 100

#進入冷卻
scoreboard players set @s armor_set_bonus_cool_4_tick 100


execute unless score @s info_pos_armor_skill matches 1 run tellraw @s {"translate":"pl.info.armorskill.1.b1"}
execute if score @s info_pos_armor_skill matches 1 run title @s actionbar {"translate":"pl.info.armorskill.1.b1"}