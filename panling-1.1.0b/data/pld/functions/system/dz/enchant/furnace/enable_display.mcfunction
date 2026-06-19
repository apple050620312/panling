#刪除封印條目
data remove block ~ ~ ~ Items.[{Slot:3b}].tag.display.Lore.[-1]
#激活條目
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:3b,tag:{type:1}}]} run data modify block ~ ~ ~ Items[{Slot:3b}].tag.display.Lore append value '{"translate":"pl.lore.weaponinfo2b"}'