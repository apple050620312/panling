#計算所需要減少的最大生命值
execute store result score #max_health damage run attribute @s generic.max_health get 100
scoreboard players operation #max_hp_reduction damage = #max_health damage
scoreboard players operation #max_hp_reduction damage -= #health damage
tellraw @a {"score":{"name":"#max_hp_reduction","objective":"damage"}}

# Reduce maximum health with binary increments
execute if score #max_hp_reduction damage matches 65536.. run function pld:pre/damage/attributes/65536
execute if score #max_hp_reduction damage matches 32768.. run function pld:pre/damage/attributes/32768
execute if score #max_hp_reduction damage matches 16384.. run function pld:pre/damage/attributes/16384
execute if score #max_hp_reduction damage matches 8192.. run function pld:pre/damage/attributes/8192
execute if score #max_hp_reduction damage matches 4096.. run function pld:pre/damage/attributes/4096
execute if score #max_hp_reduction damage matches 2048.. run function pld:pre/damage/attributes/2048
execute if score #max_hp_reduction damage matches 1024.. run function pld:pre/damage/attributes/1024
execute if score #max_hp_reduction damage matches 512.. run function pld:pre/damage/attributes/512
execute if score #max_hp_reduction damage matches 256.. run function pld:pre/damage/attributes/256
execute if score #max_hp_reduction damage matches 128.. run function pld:pre/damage/attributes/128
execute if score #max_hp_reduction damage matches 64.. run function pld:pre/damage/attributes/64
execute if score #max_hp_reduction damage matches 32.. run function pld:pre/damage/attributes/32
execute if score #max_hp_reduction damage matches 16.. run function pld:pre/damage/attributes/16
execute if score #max_hp_reduction damage matches 8.. run function pld:pre/damage/attributes/8
execute if score #max_hp_reduction damage matches 4.. run function pld:pre/damage/attributes/4
execute if score #max_hp_reduction damage matches 2.. run function pld:pre/damage/attributes/2
execute if score #max_hp_reduction damage matches 1.. run function pld:pre/damage/attributes/1

# tellraw @a {"score":{"name":#health","objective":"temp"}}
#execute store result score #health temp run data get entity @s Health 100
#execute store result score #health temp2 run attribute @s generic.max_health get 100
#tellraw @a [{"score":{"name":"#health","objective":"temp"}}]
#tellraw @a [{"score":{"name":"#health","objective":"temp2"}}]

#將當前生命值更新成最大生命值
#effect give @s health_boost 1 0
#effect clear @s health_boost

#受傷動畫
#effect give @s instant_damage 1 30
effect give @s instant_health 1 20

#恢復本來的最大生命值
scoreboard players set @s damage_tick 2


#觸發器：受傷
function pld:equipment_lock/equipment/armor/set_bonus/when_damaged

