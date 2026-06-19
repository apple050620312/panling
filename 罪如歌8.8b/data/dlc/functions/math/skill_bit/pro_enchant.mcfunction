#演算-保護附魔減免

#輸入 
# #dlc damage_middle  2位

#輸出
# #dlc damage_middle  2位
data get entity @s ArmorItems
scoreboard players set #temp entity_enchant_protection 0
execute if data entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}] store result score #temp entity_enchant_protection run data get entity @s ArmorItems[0].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation @s entity_enchant_protection += #temp entity_enchant_protection

scoreboard players set #temp entity_enchant_protection 0
execute if data entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}] store result score #temp entity_enchant_protection run data get entity @s ArmorItems[1].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation @s entity_enchant_protection += #temp entity_enchant_protection

scoreboard players set #temp entity_enchant_protection 0
execute if data entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}] store result score #temp entity_enchant_protection run data get entity @s ArmorItems[2].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation @s entity_enchant_protection += #temp entity_enchant_protection

scoreboard players set #temp entity_enchant_protection 0
execute if data entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}] store result score #temp entity_enchant_protection run data get entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:protection"}].lvl
scoreboard players operation @s entity_enchant_protection += #temp entity_enchant_protection
scoreboard players set #temp temp2 20
scoreboard players operation @s entity_enchant_protection < #temp temp2
scoreboard players set #temp temp 100
scoreboard players operation #temp temp *= @s entity_enchant_protection
scoreboard players set #temp temp2 25
scoreboard players operation #temp temp /= #temp temp2
scoreboard players set #temp temp2 100
scoreboard players operation #temp temp2 -= #temp temp
scoreboard players operation #dlc damage_middle *= #temp temp2
scoreboard players set #temp temp2 100
scoreboard players operation #dlc damage_middle /= #temp temp2


