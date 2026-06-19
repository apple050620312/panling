#統計附近三格以內的怪物
scoreboard players reset @s entity_hurttime10_count
execute store result score @s entity_hurttime10_count run execute if entity @e[nbt={HurtTime:10s},tag=monster,distance=..5]
execute if score @s entity_hurttime10_count matches 1 run tag @e[nbt={HurtTime:10s},tag=monster,distance=..5] add warrior_tag
execute if score @s entity_hurttime10_count matches 2.. positioned ^-0.05 ^-0.05 ^ run function pld:system/warrior_attack/select
#刷新自己箭矢強度
function pld:system/archer_damage/update
scoreboard players operation @s archer_damage = @s archer_damage_should
#根據攻速計算當前刻倍率 
scoreboard players set #temp int 200
scoreboard players operation #temp int /= @s attack_speed1
scoreboard players set attack_multiplier int 20
execute if score @s dlc.attack_scool_down_tick = #temp int run scoreboard players set attack_multiplier int 0
scoreboard players remove #temp int 1
execute if score @s dlc.attack_scool_down_tick = #temp int run scoreboard players set attack_multiplier int 0
execute if score @s dlc.attack_scool_down_tick matches 1 run scoreboard players set attack_multiplier int 50
execute if score @s dlc.attack_scool_down_tick matches 0 run scoreboard players set attack_multiplier int 100

#根據箭矢數量加傷害
scoreboard players set #temp temp1 100
scoreboard players operation #temp temp2 = @s arrowinpack
scoreboard players operation #temp temp2 /= #temp temp1
#天畸劍tag3增加
execute if score @s weapon_dz_skill3 matches 1 run scoreboard players operation #temp temp2 *= #system 2

scoreboard players operation #temp temp1 += #temp temp2
#存入float2並且設爲2位小數
scoreboard players operation attack_damage float2 = @s archer_damage
scoreboard players operation attack_damage float2 *= #temp temp1
scoreboard players operation attack_damage float2 /= 10 int
#受傷函數
scoreboard players operation #temp entity_hurt_temp = attack_damage float2
scoreboard players operation #temp entity_hurt_temp *= attack_multiplier int
scoreboard players operation #temp entity_hurt_temp /= 100 int
tag @s add if_death_count
execute unless score attack_multiplier int matches 0 as @e[tag=warrior_tag] run function pld:system/warrior_attack/hurt/hurt_armor_enchant_effect
tag @s remove if_death_count

#execute if score @s job matches 0 run function pld:system/warrior_attack/job0



#設置攻擊冷卻
scoreboard players set @s dlc.attack_scool_down_tick 200
scoreboard players operation @s dlc.attack_scool_down_tick /= @s attack_speed1

#重置
tag @e[tag=warrior_tag] remove warrior_tag
