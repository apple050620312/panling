#獲取血量
execute store result score @s monster_health run data get entity @s Health
execute store result score @s monster_max_health run attribute @s generic.max_health get

#獲取怪物抗性
scoreboard players set @s monster_resis 0
execute if predicate pld:effect_check/resistance store result score @s monster_resis run data get entity @s ActiveEffects[{Id:11}].Amplifier
execute if predicate pld:effect_check/resistance run scoreboard players add @s monster_resis 1
scoreboard players set @s[scores={monster_resis=6..}] monster_resis 5


scoreboard players operation @s monster_resis *= 20 int
scoreboard players set @s damage_middle 100
scoreboard players operation @s damage_middle -= @s monster_resis
scoreboard players operation @s monster_resis = @s damage_middle

#根據實體陣法減傷率再次降低數據
execute as @e[tag=metaltag,tag=in30_boss4] run scoreboard players operation @s monster_resis *= 20 int
scoreboard players operation @e[tag=metaltag,tag=in30_boss4] monster_resis /= 100 int

execute as @e[tag=metaltag,tag=fk20] run scoreboard players operation @s monster_resis *= #system 80
scoreboard players operation @e[tag=metaltag,tag=fk20] monster_resis /= 100 int

execute as @e[tag=metaltag,tag=fk40] run scoreboard players operation @s monster_resis *= #system 60
scoreboard players operation @e[tag=metaltag,tag=fk40] monster_resis /= 100 int

execute as @e[tag=metaltag,tag=fk60] run scoreboard players operation @s monster_resis *= #system 40
scoreboard players operation @e[tag=metaltag,tag=fk60] monster_resis /= 100 int

execute as @e[tag=metaltag,tag=fk80] run scoreboard players operation @s monster_resis *= #system 20
scoreboard players operation @e[tag=metaltag,tag=fk80] monster_resis /= 100 int

execute as @e[tag=metaltag,tag=fk100] run scoreboard players operation @s monster_resis *= #system 0
scoreboard players operation @e[tag=metaltag,tag=100] monster_resis /= 100 int


#如果怪物血量低於zf_refined_metal_healthstg設定百分比，則傷害提升zf_mp_refined_metal_add
scoreboard players set #temp temp2 100
scoreboard players operation #temp temp = @s monster_max_health
scoreboard players operation #temp temp *= zf_refined_metal_healthstg percent
scoreboard players operation #temp temp /= 100 int
execute if score #temp temp >= @s monster_health run scoreboard players operation #temp temp2 += zf_mp_refined_metal_add percent

scoreboard players operation #temp damage_middle *= #temp temp2
scoreboard players operation #temp damage_middle /= 100 int

#減傷率降低數據
scoreboard players operation #temp damage_middle *= @s monster_resis
scoreboard players operation #temp damage_middle /= 100 int
scoreboard players operation @s monster_health -= #temp damage_middle

