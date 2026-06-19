#刪除封印條目
data remove block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore.[-1]
#複製&刪除鍛造者條目
data modify storage pld:system dzTemp set from block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore.[-1]
data remove block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore.[-1]
#刪除結尾條目
data remove block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore.[-1]

#刪除附靈條目
data remove block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore.[-1]
#複製附靈條目
data modify block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore append from block ~ ~ ~ Items.[{Slot:0b}].tag.display.Lore[-1] 
#複製附靈id
data modify block ~ ~ ~ Items.[{Slot:3b}].tag.enchant_id set from block ~ ~ ~ Items.[{Slot:0b}].tag.enchant_id 
data modify block ~ ~ ~ Items.[{Slot:3b}].tag.enchant_lvl set from block ~ ~ ~ Items.[{Slot:0b}].tag.lvl


#增加結尾條目
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '{"translate":"pl.lore.weapon_end"}'
#增加鍛造者條目
data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append from storage pld:system dzTemp
#增加封印條目
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{type:1}}]} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '{"translate":"pl.lore.weaponinfo2a"}'
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{type:2}}]} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '{"translate":"pl.lore.armorinfo2a"}'


execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace3",enchant_lvl:1}}]} run function pld:system/dz/enchant/furnace/3
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace4",enchant_lvl:1}}]} run function pld:system/dz/enchant/furnace/4_1
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace4",enchant_lvl:2}}]} run function pld:system/dz/enchant/furnace/4_2
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace5",enchant_lvl:1}}]} run function pld:system/dz/enchant/furnace/5_1
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace5",enchant_lvl:2}}]} run function pld:system/dz/enchant/furnace/5_2
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace5",enchant_lvl:3}}]} run function pld:system/dz/enchant/furnace/5_3
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace6",enchant_lvl:1}}]} run function pld:system/dz/enchant/furnace/6_1
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace6",enchant_lvl:2}}]} run function pld:system/dz/enchant/furnace/6_2
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{id:"panling:furnace6",enchant_lvl:3}}]} run function pld:system/dz/enchant/furnace/6_3
scoreboard players set @p success 1
