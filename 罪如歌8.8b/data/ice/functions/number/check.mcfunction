#隨機
loot spawn ~ ~2 ~ loot ice:pos

execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{icenumber:1,pos:1}}}] run scoreboard players set @s ice_number 1
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{icenumber:1,pos:2}}}] run scoreboard players set @s ice_number 2
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{icenumber:1,pos:4}}}] run scoreboard players set @s ice_number 4
execute if entity @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{icenumber:1,pos:5}}}] run scoreboard players set @s ice_number 5
kill @e[type=item,nbt={Item:{id:"minecraft:stone",tag:{icenumber:1}}}]
scoreboard players operation @s ice_middle = @s ice_number
tp 185 11 -1670
tellraw @s {"translate": "古怪的聲音:成百,方可離去","color":"gray"}