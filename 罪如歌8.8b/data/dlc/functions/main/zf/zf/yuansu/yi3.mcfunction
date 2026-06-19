effect give @a[distance=..8] minecraft:speed 6 2
effect give @a[distance=..8] minecraft:jump_boost 6 2
effect give @a[distance=..8] minecraft:instant_health 1 1

#釋放武器技
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
execute at @s run playsound minecraft:se_wood ambient @a[distance=..10]

scoreboard players set @s 1 1
