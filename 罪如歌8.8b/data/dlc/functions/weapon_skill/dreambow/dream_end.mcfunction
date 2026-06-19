#武器技/陣法接口
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
#驚夢tag4增加
execute if entity @e[tag=bitter,scores={weapon_dz_skill4=0}] run function dlc:weapon_skill/dreambow/4_off
execute if entity @e[tag=bitter,scores={weapon_dz_skill4=1}] run function dlc:weapon_skill/dreambow/4_on
scoreboard players set @s dreaming -1
scoreboard players set @s disdreaming 40
attribute @s generic.movement_speed modifier remove 2023-6-16-1-1
attribute @s generic.movement_speed modifier remove 2023-6-16-2-1

