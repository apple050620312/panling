scoreboard players set #system temp 1
execute unless score @s dreaming matches 0.. unless score @s disdreaming matches 0.. run function dlc:weapon_skill/dreambow/dream_start
execute if score #system temp matches 1 if score @s dreaming matches 0.. run function dlc:weapon_skill/dreambow/dream_end

