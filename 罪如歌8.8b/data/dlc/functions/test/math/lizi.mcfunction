execute positioned ~ ~1.8 ~ run particle end_rod ^ ^ ^5 0 0 0 1 1 force
scoreboard players add @s test 1
execute rotated ~3 ~ if score @s test matches ..120 run function dlc:test/math/lizi