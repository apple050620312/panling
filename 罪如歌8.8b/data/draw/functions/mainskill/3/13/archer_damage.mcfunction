


execute if score @s job matches 0 run scoreboard players operation @s damage_middle = @s attack_damage1
execute if score @s job matches 1 run scoreboard players operation @s damage_middle = @s archer_damage
execute if score @s job matches 2 run scoreboard players operation @s zf_str *= #system 10
execute if score @s job matches 2 run scoreboard players operation @s damage_middle = @s zf_str


scoreboard players operation @s damage_middle /= #system 10
scoreboard players operation #dlc damage_middle = @s damage_middle
scoreboard players operation #dlc archer_damage > #dlc damage_middle