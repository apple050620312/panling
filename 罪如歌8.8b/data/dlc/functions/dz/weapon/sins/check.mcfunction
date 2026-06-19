execute store result score #temp temp1 run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store result score #temp temp2 run data get block ~ ~ ~ Items[{Slot:3b}].tag.enhance_lvl
execute store result score #temp temp3 run data get block ~ ~ ~ Items[{Slot:6b}].Count

#複製附靈條目
data modify storage pld:system dzTemp1 set from block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore[-4] 
#複製附靈id
data modify storage pld:system dzTemp2 set from block ~ ~ ~ Items.[{Slot:3b}].tag.enchant_id
data modify storage pld:system dzTemp3 set from block ~ ~ ~ Items.[{Slot:3b}].tag.enchant_lvl

scoreboard players set #temp temp4 0
execute if score #temp temp1 matches 4 if score #temp temp2 matches 0 if score #temp temp3 matches 1 run scoreboard players set #temp temp4 1
execute if score #temp temp1 matches 8 if score #temp temp2 matches 1 if score #temp temp3 matches 2 run scoreboard players set #temp temp4 2
execute if score #temp temp1 matches 12 if score #temp temp2 matches 2 if score #temp temp3 matches 3 run scoreboard players set #temp temp4 3
execute if score #temp temp1 matches 16 if score #temp temp2 matches 3 if score #temp temp3 matches 4 run scoreboard players set #temp temp4 4


execute if score #temp temp1 matches 1 if score #temp temp2 matches 1 if score #temp temp3 matches 1 run scoreboard players set #temp temp4 1
execute if score #temp temp1 matches 2 if score #temp temp2 matches 2 if score #temp temp3 matches 2 run scoreboard players set #temp temp4 2
execute if score #temp temp1 matches 3 if score #temp temp2 matches 3 if score #temp temp3 matches 3 run scoreboard players set #temp temp4 3
execute if score #temp temp1 matches 4 if score #temp temp2 matches 4 if score #temp temp3 matches 4 run scoreboard players set #temp temp4 4
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:ice_sword"}}]} run function dlc:dz/weapon/sins/10/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:ice_bow"}}]} run function dlc:dz/weapon/sins/11/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:fire_sword"}}]} run function dlc:dz/weapon/sins/20/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:fire_bow"}}]} run function dlc:dz/weapon/sins/21/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:dream_sword"}}]} run function dlc:dz/weapon/sins/30/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:dream_bow"}}]} run function dlc:dz/weapon/sins/31/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:fairy_sword"}}]} run function dlc:dz/weapon/sins/40/main
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,tag:{dlc:"collection",id:"sins:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:fairy_bow"}}]} run function dlc:dz/weapon/sins/41/main

execute if score #temp temp4 matches 1..4 run function dlc:dz/copy
execute if score #temp temp4 matches 1 run advancement grant @p only dlc:adv/equipments/sins/sins1
execute if score #temp temp4 matches 2 run advancement grant @p only dlc:adv/equipments/sins/sins2
execute if score #temp temp4 matches 3 run advancement grant @p only dlc:adv/equipments/sins/sins3
execute if score #temp temp4 matches 4 run advancement grant @p only dlc:adv/equipments/sins/sins4
