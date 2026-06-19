#附靈條目 pld:system dzTemp1
#附靈id pld:system dzTemp2  enchant_id
#附靈lvl pld:system dzTemp3 enchant_lvl

#刪除封印條目
data remove block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore.[-1]
#刪除結尾條目
data remove block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore.[-1]

#刪除附靈條目
data remove block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore.[-1]
#複製附靈條目
data modify block ~ ~ ~ Items.[{Slot:5b}].tag.display.Lore append from storage pld:system dzTemp1
#複製附靈id
data modify block ~ ~ ~ Items.[{Slot:5b}].tag.enchant_id set from storage pld:system dzTemp2
data modify block ~ ~ ~ Items.[{Slot:5b}].tag.enchant_lvl set from storage pld:system dzTemp3


#增加結尾條目
data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"translate":"pl.lore.weapon_end"}'
#增加封印條目
execute if block ~ ~ ~ minecraft:dispenser{Items:[{Slot:5b,tag:{type:2}}]} run data modify block ~ ~ ~ Items[{Slot:5b}].tag.display.Lore append value '{"translate":"pl.lore.armorinfo2a"}'


