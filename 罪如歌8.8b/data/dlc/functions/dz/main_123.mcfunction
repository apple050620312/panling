scoreboard players reset #dlc temp
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,Count:16b,tag:{dlc:"collection",id:"ice:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:ice_weapon_item"}}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} run scoreboard players set #dlc temp 1
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,Count:16b,tag:{dlc:"collection",id:"fire:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:fire_weapon_item"}}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} run scoreboard players set #dlc temp 2
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,Count:16b,tag:{dlc:"collection",id:"dream:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:dream_weapon_item"}}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} run scoreboard players set #dlc temp 3
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:0b,Count:16b,tag:{dlc:"collection",id:"fairy:collection"}},{Slot:3b,Count:1b,tag:{id:"dlc:fairy_weapon_item"}}]} unless block ~ ~ ~ minecraft:dispenser{Items:[{Slot:6b}]} run scoreboard players set #dlc temp 4


execute store result score #dlc temp2 run scoreboard players get @p job

execute if score #dlc temp matches 1 if score #dlc temp2 matches 0 run function dlc:dz/weapon/weapon_sword/1
execute if score #dlc temp matches 2 if score #dlc temp2 matches 0 run function dlc:dz/weapon/weapon_sword/2
execute if score #dlc temp matches 3 if score #dlc temp2 matches 0 run function dlc:dz/weapon/weapon_sword/3
execute if score #dlc temp matches 4 if score #dlc temp2 matches 0 run function dlc:dz/weapon/weapon_sword/4

execute if score #dlc temp matches 1 if score #dlc temp2 matches 1 run function dlc:dz/weapon/weapon_bow/1
execute if score #dlc temp matches 2 if score #dlc temp2 matches 1 run function dlc:dz/weapon/weapon_bow/2
execute if score #dlc temp matches 3 if score #dlc temp2 matches 1 run function dlc:dz/weapon/weapon_bow/3
execute if score #dlc temp matches 4 if score #dlc temp2 matches 1 run function dlc:dz/weapon/weapon_bow/4

execute if score #dlc temp matches 1 if score #dlc temp2 matches 2 run function dlc:dz/weapon/weapon_ld/1
execute if score #dlc temp matches 2 if score #dlc temp2 matches 2 run function dlc:dz/weapon/weapon_ld/2
execute if score #dlc temp matches 3 if score #dlc temp2 matches 2 run function dlc:dz/weapon/weapon_ld/3
execute if score #dlc temp matches 4 if score #dlc temp2 matches 2 run function dlc:dz/weapon/weapon_ld/4
