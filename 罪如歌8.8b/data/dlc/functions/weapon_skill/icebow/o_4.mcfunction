execute positioned ~ ~0.2 ~ rotated ~ 0 run particle firework ^ ^ ^16 0 0 0 0 1 force
execute unless score @s temp matches 361.. run scoreboard players add @s temp 1
execute rotated ~1 ~ if score @s temp matches ..359 run function dlc:weapon_skill/icebow/o_4
