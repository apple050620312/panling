effect give @e[distance=..8,tag=monster] minecraft:slowness 3 2
#釋放武器技
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
execute at @s run playsound minecraft:se_earth ambient @a[distance=..10]

scoreboard players set @s 1 1

