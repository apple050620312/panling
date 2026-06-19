scoreboard players set @a[distance=..8] yi4.timing 120

#釋放武器技
function pld:equipment_lock/equipment/armor/set_bonus/when_weapon_skill_enable
execute at @s run playsound minecraft:se_fire ambient @a[distance=..10]

scoreboard players set @s 1 1
