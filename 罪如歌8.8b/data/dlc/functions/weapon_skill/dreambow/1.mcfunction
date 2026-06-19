scoreboard players operation #dlc damage_middle = @p[tag=bitter] archer_damage
scoreboard players set #temp temp 6
scoreboard players operation #dlc damage_middle *= #temp temp
scoreboard players set #dlc damage_knock 0
scoreboard players set #dlc damage_type 1

function dlc:math/skill_bit/check
effect give @s levitation 1 1 false
