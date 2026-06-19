execute unless score @s dark_nowch matches 50.. run attribute @s generic.movement_speed modifier remove 2023-04-25-0-1
execute unless score @s dark_nowch matches 70.. run attribute @s generic.movement_speed modifier remove 2023-04-25-0-2
execute unless score @s dark_nowch matches 90.. run attribute @s generic.movement_speed modifier remove 2023-04-25-0-3
execute unless score @s dark_nowch matches 50.. run attribute @s generic.attack_damage modifier remove 2023-04-25-1-1
execute unless score @s dark_nowch matches 70.. run attribute @s generic.attack_damage modifier remove 2023-04-25-1-2
execute unless score @s dark_nowch matches 90.. run attribute @s generic.attack_damage modifier remove 2023-04-25-1-3


execute if score @s dark_nowch matches 50.. run attribute @s generic.movement_speed modifier add 2023-04-25-0-1 "暗本一級debuff" -0.1 multiply
execute if score @s dark_nowch matches 70.. run attribute @s generic.movement_speed modifier add 2023-04-25-0-2 "暗本二級debuff" -0.1 multiply
execute if score @s dark_nowch matches 90.. run attribute @s generic.movement_speed modifier add 2023-04-25-0-3 "暗本三級debuff" -0.1 multiply

execute if score @s dark_nowch matches 100.. run kill @s[tag=!op]