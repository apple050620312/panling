#context
#damage #temp player_cause_1damage
#tag    warrior_tag

#輸入數值，並變成二位小數
scoreboard players operation #temp entity_hurt_temp = #temp player_cause_1damage
scoreboard players set #temp temp 10
scoreboard players operation #temp entity_hurt_temp *= #temp temp

execute if score #temp entity_hurt_temp matches 2000.. run scoreboard players set #temp entity_hurt_temp 2000

#受傷函數
tag @s add if_death_count
execute as @e[tag=warrior_tag] run function pld:system/warrior_attack/hurt/hurt_armor_enchant_effect
tag @s remove if_death_count

