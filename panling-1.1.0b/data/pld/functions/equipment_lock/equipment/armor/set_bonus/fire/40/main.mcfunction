#持續時間
scoreboard players set @s armor_set_bonus_3_4_tick 200

#進入冷卻：20秒
scoreboard players set @s armor_set_bonus_cool_4_tick 400

#消息提示
execute unless score @s info_pos_armor_skill matches 1 run tellraw @s {"translate":"pl.info.armorskill.3.b0"}
execute if score @s info_pos_armor_skill matches 1 run title @s actionbar {"translate":"pl.info.armorskill.3.b0"}
