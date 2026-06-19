loot spawn ~ ~2 ~ loot newdark:pos10
execute store result score @s temp run data get entity @e[limit=1,type=item,nbt={Item: {id: "minecraft:stone", tag: {darkpos:1}}}] Item.tag.pos
kill @e[type=item,nbt={Item: {id: "minecraft:stone", tag: {darkpos:1}}}]
execute if score @s temp matches 0 run effect give @s unluck 30 2
execute if score @s temp matches 1 run effect give @s slowness 30 2
execute if score @s temp matches 2 run effect give @s poison 30 2
execute if score @s temp matches 3 run effect give @s wither 30 2
execute if score @s temp matches 4 run effect give @s slowness 30 2
execute if score @s temp matches 5 run effect give @s poison 30 2
execute if score @s temp matches 6 run effect give @s wither 30 2
execute if score @s temp matches 7 run effect give @s weakness 30 2
execute if score @s temp matches 8 run effect give @s weakness 30 2
execute if score @s temp matches 9 run effect give @s unluck 30 2
execute if score @s temp matches 10 run effect give @s unluck 30 2
