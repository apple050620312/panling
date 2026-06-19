##太喫性能了
#execute as @e[nbt={PickupDelay:40s}] if entity @s[nbt={Item:{id:"minecraft:fire_charge",tag:{id:"dlc:legend_stone"}}}] at @s run function newdark:still/max_show/check
#scoreboard players remove @e[tag=showing_stone] temp 1
#execute as @e[tag=showing_stone] unless score @s temp matches 0.. run kill @s
#scoreboard players remove @a[scores={dark_stoneshow=0..}] dark_stoneshow 1


schedule function newdark:tick 1t