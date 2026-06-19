loot spawn ~ ~2 ~ loot newdark:pos
execute store result score #system dark_temp0 run data get entity @e[limit=1,type=item,nbt={Item: {id: "minecraft:stone", tag: {darkpos:1}}}] Item.tag.pos
kill @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {darkpos:1}}}]
execute if score #system dark_temp0 matches 1 run tellraw @s [{"translate": "dark.words.b.main.1"}]
execute if score #system dark_temp0 matches 2 run tellraw @s [{"translate": "dark.words.b.main.2"}]
execute if score #system dark_temp0 matches 3 run tellraw @s [{"translate": "dark.words.b.main.3"}]
execute if score #system dark_temp0 matches 4 run tellraw @s [{"translate": "dark.words.b.main.4"}]
tellraw @s [{"translate": "dark.words.b.main"}]
scoreboard players remove #system dark_bossmp 1

#tp到隨機的地方


execute if score #system dark_temp0 matches 1 run tp @a[scores={dark_on=1}] 456 8 -2153 90 0
execute if score #system dark_temp0 matches 2 run tp @a[scores={dark_on=1}] 517 8 -2169 0 0
execute if score #system dark_temp0 matches 3 run tp @a[scores={dark_on=1}] 399 7 -2133 90 0
execute if score #system dark_temp0 matches 4 run tp @a[scores={dark_on=1}] 445 8 -2001 180 0
execute as @a[scores={dark_on=1}] at @s run tag @e[type=magma_cube,distance=..50] add dark
tp @e[tag=dark] ~ ~-1000 ~
kill @e[tag=dark]
schedule function newdark:summon/b_main 2s