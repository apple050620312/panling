#execute as @e[tag=showing_stone] if score @s[nbt={OnGround:1b}] dark_hard matches 31..32 at @s run particle end_rod ~ ~0.1 ~ 0 0 0 0.04 200 force
#execute as @e[tag=showing_stone] if score @s[nbt={OnGround:1b}] dark_hard matches 33 at @s run particle minecraft:dripping_water ~ ~0.1 ~ 2 2 2 0 300 force
#execute as @e[tag=showing_stone] if score @s[nbt={OnGround:1b}] dark_hard matches 34 at @s run particle minecraft:flame ~ ~0.1 ~ 1.5 1.5 1.5 0.1 200 force
#execute as @e[tag=showing_stone] if score @s[nbt={OnGround:1b}] dark_hard matches 34 at @s run particle minecraft:soul_fire_flame ~ ~0.1 ~ 1.5 1.5 1.5 0.1 200 force



schedule function newdark:tick2s 2s