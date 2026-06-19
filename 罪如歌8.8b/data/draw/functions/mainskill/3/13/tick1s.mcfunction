execute as @a if score @s draw.3.dream matches 1.. run scoreboard players remove @s draw.3.dream 1
execute as @a if score @s draw.3.dream matches 1.. run attribute @s generic.movement_speed modifier add 2025-6-9-0-1 "驚夢debuff" -0.5 multiply
execute as @a unless score @s draw.3.dream matches 1.. run attribute @s generic.movement_speed modifier remove 2025-6-9-0-1