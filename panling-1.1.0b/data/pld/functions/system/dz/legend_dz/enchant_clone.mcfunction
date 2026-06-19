#刪除封印條目
data remove block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore.[-1]
#刪除附靈條目
data remove block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore.[-1]
#複製附靈條目
data modify block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore append from block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore[-2] 
#複製附靈id
data modify block ~ ~ ~ Items.[{Slot:5b}].tag.enchant_id set from block ~ ~ ~ Items.[{Slot:3b}].tag.enchant_id 
data modify block ~ ~ ~ Items.[{Slot:5b}].tag.enchant_lvl set from block ~ ~ ~ Items.[{Slot:3b}].tag.enchant_lvl
#增加封印條目
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b,tag:{type:1}}]} run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"translate":"pl.lore.weaponinfo2a"}'
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b,tag:{type:2}}]} run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"translate":"pl.lore.armorinfo2a"}'
