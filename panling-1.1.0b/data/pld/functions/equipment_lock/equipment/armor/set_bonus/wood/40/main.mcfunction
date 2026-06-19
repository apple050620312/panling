#近戰傷害和抗擊退增幅
attribute @s generic.attack_damage modifier add 12-1-4-0-0 "木四件套-戰士近戰傷害" 0.2 multiply_base
attribute @s generic.knockback_resistance modifier add 12-1-4-0-0 "木四件套-戰士抗擊退" 0.2 multiply_base

#持續時間
scoreboard players set @s armor_set_bonus_1_4_tick 100

#進入冷卻
scoreboard players set @s armor_set_bonus_cool_4_tick 100

execute unless score @s info_pos_armor_skill matches 1 run tellraw @s {"translate":"pl.info.armorskill.1.b0"}
execute if score @s info_pos_armor_skill matches 1 run title @s actionbar {"translate":"pl.info.armorskill.1.b0"}