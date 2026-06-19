#4陽 弓
execute if entity @s[tag=balance_0_4,scores={job=1}] at @s run effect give @a[distance=..8] instant_health 1 1
#陰陽 弓
execute if entity @s[tag=balance_all_4,scores={job=1}] at @s run effect give @s instant_health 1 2
#極陰4
scoreboard players set #dlc temp 20
scoreboard players set #dlc temp2 10
execute if entity @s[tag=balance_1_4,scores={job=1}] run scoreboard players operation @s archer_damage *= #dlc temp
execute if entity @s[tag=balance_1_4,scores={job=1}] run scoreboard players operation @s archer_damage /= #dlc temp2

execute if score @s weapon_skill_cool_5ticks matches ..-1 run scoreboard players set @s weapon_skill_cool_5ticks 0

execute if score @s job matches 2 if score @s sins.brush.cs matches 1.. if predicate dlc:mainhand/brush at @s run function dlc:weapon_skill/brush/color
execute if score @s job matches 2 if score @s sins.brush.cs matches 1.. if predicate dlc:offhand/brush at @s run function dlc:weapon_skill/brush/color

function newdark:tags/check/9
tag @s add useskilling
schedule function dlc:equipment/after_weapon_skill_use 1t