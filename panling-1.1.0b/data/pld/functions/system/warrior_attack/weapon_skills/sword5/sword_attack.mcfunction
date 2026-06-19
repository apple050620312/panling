#隨機挑選範圍內的一個幸運怪物落下幻劍
tag @e[limit=1,sort=random,distance=..10,tag=monster] add sword5_attack
#進行幻劍下落
execute at @e[limit=1,tag=sword5_attack] positioned ~ ~2 ~ run summon armor_stand ~ ~ ~ {Tags: ["entity_tick","sword5_skill_tag"],Invulnerable:1b,ShowArms:1b,DisabledSlots: 4144896,Pose:{LeftArm: [0.0f, 0.0f, 0.0f]}, Invisible: 1b, Small: 0b, Rotation: [-180.0f, 0.0f], HandItems: [{}, {id: "minecraft:diamond_sword", Count: 1b, tag: {CustomModelData: 1, Damage: 0}}], ArmorItems: [{}, {}, {}, {}], NoBasePlate: 1b}

execute at @e[limit=1,tag=sword5_attack] positioned ~ ~4 ~ run particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0 5 force
#根據劍的記分板進行傷害計算
scoreboard players operation #temp entity_hurt_temp = @s weapon_skill_sword5_as_2damage
scoreboard players operation #temp player_uid = @s player_uid


execute as @a[scores={job=0}] if score @s player_uid = #temp player_uid run tag @s add if_death_count
execute as @e[limit=1,tag=sword5_attack] run function pld:system/warrior_attack/hurt/hurt_armor_enchant_effect
tag @a remove if_death_count
tag @e remove sword5_attack

#幻劍下落延遲
scoreboard players set @s weapon_skill_sword5_next_5ticks 5