execute positioned ~ ~0.2 ~ rotated ~ 0 run particle firework ^ ^ ^16 0 0 0 0 1 force
execute unless score @s temp matches 101.. run scoreboard players add @s temp 1
execute rotated ~3.6 ~ if score @s temp matches ..99 run function dlc:weapon_skill/icebow/o_0

