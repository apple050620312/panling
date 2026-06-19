#語境
# @p[tag=hit_player] 發射的玩家
# @s 被命中的怪物

#造成玩家150%箭矢強度的傷害
#粒子效果 暴擊
execute at @s run particle falling_lava ~ ~1 ~ 0.2 0.2 0.2 0 20

#輸入數值，並變成二位小數
scoreboard players operation #temp entity_hurt_temp = @p[tag=hit_player] archer_damage
scoreboard players operation #temp temp = #system weapon_skill_bow4_multiplier
scoreboard players operation #temp entity_hurt_temp *= #temp temp
scoreboard players set #temp temp 10
scoreboard players operation #temp entity_hurt_temp /= #temp temp

#受傷函數
tag @p[tag=hit_player] add if_death_count
execute as @s run function pld:system/warrior_attack/hurt/hurt_armor_enchant_effect
tag @p[tag=hit_player] remove if_death_count