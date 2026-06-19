
#給予縮減tag
tag @s add set_bonus_0_4_2

#重置冷卻縮減時間 5s
scoreboard players set @s armor_set_bonus_0_4_tick 100

#進入冷卻：5s
scoreboard players set @s armor_set_bonus_cool_4_tick 100


execute unless score @s info_pos_armor_skill matches 1 run tellraw @s {"translate":"pl.info.armorskill.0.b2"}
execute if score @s info_pos_armor_skill matches 1 run title @s actionbar {"translate":"pl.info.armorskill.0.b2"}
