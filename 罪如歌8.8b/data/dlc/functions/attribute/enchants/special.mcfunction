#軍徵
#execute if block ~ 255 ~ chest{Items:[{id:"minecraft:crossbow"}]} if data block ~ 255 ~ {Items:[{tag:{id:"dlc:fairy_bow"}}]} run data modify block ~ 255 ~ Items[0].tag.Enchantments set value [{id:"minecraft:quick_charge",lvl:3s}]
#軍徵
#execute if score @s weapon_dz_skill3 matches 1 if block ~ 255 ~ chest{Items:[{id:"minecraft:crossbow"}]} if data block ~ 255 ~ {Items:[{tag:{id:"dlc:fairy_bow"}}]} run data modify block ~ 255 ~ Items[0].tag.Enchantments append value {id:"minecraft:multishot",lvl:1s}
#軍徵
execute if block ~ 255 ~ chest{Items:[{id:"minecraft:crossbow"}]} if data block ~ 255 ~ {Items:[{tag:{id:"dlc:fairy_bow"}}]} run data modify block ~ 255 ~ Items[0].tag.Enchantments set value [{id:"minecraft:piercing",lvl:20s}]
#驚鴻
execute if block ~ 255 ~ chest{Items:[{id:"minecraft:crossbow"}]} if data block ~ 255 ~ {Items:[{tag:{id:"dlc:fire_bow"}}]} run data modify block ~ 255 ~ Items[0].tag.Enchantments set value [{id:"minecraft:quick_charge",lvl:4s}]
#驚鴻tag2增加
execute if score @s weapon_dz_skill2 matches 1 if block ~ 255 ~ chest{Items:[{id:"minecraft:crossbow"}]} if data block ~ 255 ~ {Items:[{tag:{id:"dlc:fire_bow"}}]} run data modify block ~ 255 ~ Items[0].tag.Enchantments append value {id:"minecraft:multishot",lvl:1s}