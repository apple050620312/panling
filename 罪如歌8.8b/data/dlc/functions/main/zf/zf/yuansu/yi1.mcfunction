#標記怪物
tag @s add bitter
scoreboard players operation #dlc damage_middle = @s zf_str
scoreboard players set #temp temp 40
scoreboard players operation #dlc damage_middle *= #temp temp
scoreboard players set #dlc damage_knock 0
scoreboard players set #dlc damage_type 1
execute as @e[tag=monster,distance=..10] run function dlc:math/skill_bit/check
tag @s remove bitter



#釋放武器技
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
execute at @s run playsound minecraft:se_metal ambient @a[distance=..10]

scoreboard players set @s 1 1
